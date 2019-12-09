var common_stmts = require("common_statements");
var gr_memberships = require("gr_memberships");

var gr_members =
  gr_memberships.members(mysqld.global.gr_members);

var options = {
  metadata_schema_version: [1, 0, 2],
  innodb_cluster_name: mysqld.global.cluster_name,
  replication_group_members:  gr_members,
  innodb_cluster_instances: [ ["127.0.0.1", 13001], ["127.0.0.1", 13002], ["127.0.0.1", 13003] ],
  innodb_cluster_hosts: [ [ 8, "dont.query.dns", null ]],
};

var common_responses = common_stmts.prepare_statement_responses([
  "router_start_transaction",
  "router_select_replication_group_name",
], options);

var common_responses_regex = common_stmts.prepare_statement_responses_regex([
  "router_select_hosts_join_routers_v1",
  "router_delete_old_accounts",
], options);

var router_create_user_if_not_exists =
  common_stmts.get("router_create_user_if_not_exists", options);

({
  stmts: function (stmt) {
    if (common_responses.hasOwnProperty(stmt)) {
      return common_responses[stmt];
    }
    else if ((res = common_stmts.handle_regex_stmt(stmt, common_responses_regex)) !== undefined) {
      return res;
    }
    else if (stmt.match(router_create_user_if_not_exists.stmt_regex)) {
      return {
        error: {
          code: 2013,
          sql_state: "HY001",
          message: "Lost connection to MySQL server during query"
        }
      }
    }
    else {
      return common_stmts.unknown_statement_response(stmt);
    }
  }
})

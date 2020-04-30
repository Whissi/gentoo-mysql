# Git Workflow

## Adding a new major version

```
git checkout --orphan mysql-9.0
git rm -rf .
tar -xaf /tmp/mysql-boost-9.0.tar.gz -C ~/repositories/gentoo-mysql/ --strip-components=1
find . -name '.gitignore' -delete
git add .
git commit -a -m "Import MySQL 9.0" --signoff
git commit --amend --date="$(stat --format='%y' /tmp/mysql-boost-5.7.30.tar.gz)"
git tag -m "MySQL 9.0" -a mysql-9.0
```

## Create patch set

```
git checkout mysql-9.0
git checkout -b mysql-9.0-gentoo
# Make modifications
git commit -a --signoff
git format-patch mysql-9.0..
mkdir /tmp/mysql-patches
mv *.patch /tmp/mysql-patches

# As root
cd /tmp
chown root:root -R /tmp/mysql-patches
tar -caf mysql-9.0-patches-01.tar.xz mysql-patches/
```

## Re-spin patch set

```
# After new version was imported and tagged as mysql-9.0.1...
git checkout mysql-9.0-gentoo
git checkout -b mysql-9.0.1-gentoo
git rebase mysql-9.0.1
```

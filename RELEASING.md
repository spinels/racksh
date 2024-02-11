# Releasing

```bash
# Prerequisite, https://github.com/svenfuchs/gem-release
gem install gem-release

# update CHANGELOG, make commit

# this makes and pushes bump commit, tags and pushes tag
# patch version increase by default, use --version to change
gem bump --tag --push
```

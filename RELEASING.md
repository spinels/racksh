# Releasing

Prerequisite: https://github.com/svenfuchs/gem-release

```bash
gem install gem-release

# update CHANGELOG, make commit

# this makes and pushes bump commit, tags and pushes tag
# patch version increase by default, use --version to change
gem bump --tag --push
```

GitHub Actions pushes to https://rubygems.org/gems/spinels-racksh

## 1.0.4 / 2024-02-11

* added `bin/spinels-racksh` to list of executables in gemspec (for `bundle exec spinels-racksh`)

## 1.0.3 / 2024-02-11

* added `bin/spinels-racksh` (for `bundle exec spinels-racksh`)

## 1.0.1 / 2023-03-11

 * use File.exist? because Ruby 3.2 does not have File.exists?

## 0.9.8 / 2010-09-03

 * added option to load racksh into existing irb session

## 0.9.7 / ?
## 0.9.6 / ?

## 0.9.5 / 2010-01-31

 * added application reloading with "reload!"

## 0.9.4 / 2009-11-19

 * added loading irb/completion
 * added support for session setup, loaded from .rackshrc in user's home directory and app's directory
 * prevented STDOUT & STDERR to be reopened
 * added showing simple prompt (>>) like Rails console
 * added printing startup info in colors

## 0.9.3 / 2009-11-17

 * exposed Rack::Test::Methods via $rack variable

## 0.9.2 / 2009-11-15

 * irb require uses absolute path (for users without rubygems required in their .irbrc)

## 0.9.1 / 2009-11-15

 * added showing name of loaded rack env

## 0.9 / 2009-11-15

 * initial release

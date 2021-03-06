# nginx\_resources cookbook changelog

## v0.9.3
* Fixed OpenSSL source url
* Added server_tokens property (defaults to on).

## v0.8.0
* Site configs now supports arrays for configs and locations[].configs. This is especially useful for adding multiple values with the same key.
* text/html is enabled by default in the gzip module, removing duplicate entry and resulting warning.

## v0.7.0
* Adding text/html mime-type as default compression type

## v0.6.0
* Update the source config for openssl to version 1.0.2l

## v0.5.2
* Resolve typo in healthcheck template

## v0.5.1
* Resolve maintenance mode deletion bug

## v0.5.0
* Add maintenance mode resource

## v0.4.2
* Allow to change the FASTCGI document\_root variable

## v0.4.1
* Resolve issue with friendly syslog log format

## v0.4.0
* Update proxy\_fastcgi template syntax

## v0.3.1
* Add fastcgi_pass to locations handling

## v0.3.0
* Update installation recipes to split the download and build phases
* Add ngx lua ssl patch

## v0.2.6
* Resolve issue with lua.so loading
* Install ngx resty_core which no longer seems to be automatic

## v0.2.5
* Resolve logging syntax issue

## v0.2.4
* Bugfix rubocop errors

## v0.2.3
* Ensure glib module installs the zlib dependencies
* Ensure health module logs to access log by default
* Ensure error log logs to main config dir

## v0.2.2
* Update dependencies for build-essential 6

## v0.2.1
* Rubocop you HAVE FAILED ME! Bugfixes

## v0.2.0
* Bugfixes
* Rubocop style changes
* BREAKING CHANGE: `node['nginx_resources']['source']['include_recipes']` is now a Hash of bools rather than an Array in order to better support attribute precedence mergin.

## v0.1.4
* Fix copy-paste type in user creation recipe
* Streamline service definition

## v0.1.2
* Resolve timing issue with service templates
* Resolve bug service notification issue due to bug in chef where it errors
  out if a nested resource is passed a notify resource by string rather than
  object

## v0.1.1
* Remove apt version pin to prevent conflict with newrelic

## v0.1.0
* Initial release

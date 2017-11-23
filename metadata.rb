name 'nginx_resources'
maintainer 'PG Omni Devops'
maintainer_email 'pg.omni.devops@lightspeedhq.com'
issues_url 'https://github.com/lightspeedretail/chef-nginx_resources/issues'
source_url 'https://github.com/lightspeedretail/chef-nginx_resources'
license 'apachev2'
description 'Cookbook to install nginx with resources'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 12.7'
version '0.9.0'

depends 'build-essential', '~> 6.0.0'
depends 'apt'

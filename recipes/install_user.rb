# Install user account
#
unless node['nginx_resources']['source']['use_existing_user']
  user node['nginx']['user'] do
    system true
    shell  '/bin/false'
    home   '/var/www'
  end
end
log_level                :info
log_location             STDOUT
node_name                'developer'
client_key               '/home/developer/chef-repo/.chef/developer.pem'
validation_client_name   'chef-validator'
validation_key           '/home/developer/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://ofsadm-VirtualBox:443'
syntax_check_cache_path  '/home/developer/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '/home/developer/chef-repo/cookbooks' ]

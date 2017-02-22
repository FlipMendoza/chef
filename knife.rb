log_level                :info
log_location             STDOUT
node_name                'jenkins'
client_key               '/var/jenkins_home/.chef/jenkins.pem'
validation_client_name   'chef-validator'
validation_key           '/var/jenkins_home/.chef/chef-validator.pem'
chef_server_url          'https://chef:443'
syntax_check_cache_path  '/var/jenkins_home/.chef/syntax_check_cache'

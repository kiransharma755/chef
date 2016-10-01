knife.rb 
location 
~/chef=repo/.chef
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "bipratech-validator"
validation_key           "#{current_dir}/bipratech-validator.pem"
chef_server_url          "https://server.bipratech.com/organizations/bipratech"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
~
~


=========link
https://docs.chef.io/install_dk.html

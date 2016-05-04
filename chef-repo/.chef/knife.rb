# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ratanmistry30"
client_key               "#{current_dir}/ratanmistry30.pem"
validation_client_name   "valent-validator"
validation_key           "#{current_dir}/valent-validator.pem"
chef_server_url          "https://api.chef.io/organizations/valent"
cookbook_path            ["#{current_dir}/../cookbooks"]

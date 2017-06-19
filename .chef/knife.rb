# See https://docs.chef.io/aws_marketplace.html/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "acgoogle"
client_key               "#{current_dir}/acgoogle.pem"
chef_server_url          "https://ec2-54-201-190-30.us-west-2.compute.amazonaws.com/organizations/achencorp"
cookbook_path            ["#{current_dir}/../cookbooks"]

set :user, "ssh_user_name"
server "server.example.com", :app, :web, :db, :primary => true

set :deploy_to, "the_path_on_the_remote_server"
set :branch, "master"

set :db_type, "mysql"
set :db_name, "database_name"
set :db_username, "database_user_name"
set :db_password, "database_password"
set :db_prefix, "database_prefix"

set :profile, "minimal"
set :domain, "default"
set :site, "apache_vhost"
set :sitemail, "drupal_site_email_address"
set :adminpass, "drupal_admin_pass"

set :baseline, "drupal_feature_to_activate_after_fresh_install"

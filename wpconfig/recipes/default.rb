cookbook_file "/var/www/html/wp-config.php" do
  source "wp-config.php"
  mode '0755'
  action :create
  owner 'apache'
  group 'www'
end

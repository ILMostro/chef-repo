#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Install the apache webserver package
package 'apache2' do
  # RedHat distros use httpd package name, while ubuntu
  # and others use apache2
  package_name 'httpd'
  # The default action is to install
  # We'll specify the action regardless.
  action :install
end

# Configure the apache webserver service
service 'apache2' do
  service_name 'httpd'
  # Start the service and make sure it's enabled after restart
  action [:start, :enabled]
end

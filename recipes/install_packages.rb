#
# Cookbook:: django
# Recipe:: install_packages.rb
#
# Copyright:: 2019, The Authors, All Rights Reserved.
apt_update 'all platforms' do
  frequency 86400
  action :periodic
end

package 'python-django'

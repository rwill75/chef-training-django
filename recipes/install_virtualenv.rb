#
# Cookbook:: django
# Recipe:: install_virtualenv
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'all platforms' do
  frequency 86400
  action :periodic
end
  
package 'python3-pip'

execute 'pip3 install virtualenv'
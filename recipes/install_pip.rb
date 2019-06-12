#
# Cookbook:: django
# Recipe:: install_pip
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'all platforms' do
  frequency 86400
  action :periodic
end

package 'python3-pip'

#NOT IDEAL
execute 'pip3 install django'

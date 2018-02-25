#
# Cookbook:: directory
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
directory '/tmp/test1' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
include_recipe 'install.rb'
include_recipe 'template.rb'

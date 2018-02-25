#
# Cookbook:: package
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#package "install telnet" do
#  package_name 'telnet'
#end
include_recipe "apt"
yum_package node['main']['package'] do
 action :remove
end

new = "vim"
yum_package new do
 action :install
end

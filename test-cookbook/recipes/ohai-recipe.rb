#
# Cookbook:: test-cookbook
# Recipe:: ohai-recipe
#
# Copyright:: 2019, The Authors, All Rights Resereved.

file '/robofile' do
  content "This is to get Attribute
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']} 
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memoty']['total']}"
  owner 'root'
  group 'root'
  action :create
end



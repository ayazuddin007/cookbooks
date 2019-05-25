#
# Cookbook:: test-cookbook
# Recipe:: usergrp-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

user "user3" do
  action :create
end

group "group3" do
  action :create
  members "user3"
  append true
end


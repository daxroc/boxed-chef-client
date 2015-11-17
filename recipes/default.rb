#
# Cookbook Name:: boxed-chef-client
# Recipe:: default
#
# Copyright 2015, Damien Roche
#
# All rights reserved - Do Not Redistribute
#

include_recipe "chef-client"
include_recipe "chef-client::delete_validation"

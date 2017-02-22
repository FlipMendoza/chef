# Cookbook Name:: oraclient-install
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'port_checks' do
  command 'nmap sql-server --open'
end

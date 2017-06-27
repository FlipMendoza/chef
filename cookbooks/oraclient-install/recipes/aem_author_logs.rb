# Cookbook Name:: oraclient-install
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'Adobe Experience Manager Author Logs' do
  command 'tail -f /opt/aem/author/crx-quickstart/logs/stdout.log'
end
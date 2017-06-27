# Cookbook Name:: oraclient-install
# Recipe:: aem_author_check
#
# Copyright 2017, Softtek
#
# All rights reserved - Do Not Redistribute
#
execute 'Adobe Experience Manager port check' do
  command 'sh /opt/aem/author/crx-quickstart/bin/status'
end

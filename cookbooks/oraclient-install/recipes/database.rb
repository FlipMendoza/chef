
# Cookbook Name:: oraclient-install
# Recipe:: database
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
bash 'database_consistency' do
  code <<-EOH
    sqlplus system/LetsDocker@sql-server:1521/ORCLPDB1 <<-SQLEOH
    SELECT TO_CHAR
     (SYSDATE, 'MM-DD-YYYY HH24:MI:SS') "NOW" 
     FROM DUAL;
    exit;
    SQLEOH
  EOH
end

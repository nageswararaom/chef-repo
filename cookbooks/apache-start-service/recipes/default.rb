#
# Cookbook Name:: apache-start-service
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
service "httpd" do
	action [:enable, :start]	
end


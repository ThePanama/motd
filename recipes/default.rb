#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# Version: $REVISION: $
# Date: $DATE: $
# Author: Steve Fellowes
# Copyright 2014
# 
# All rights reserved - Do Not Redistribute
# 
#                       $id: $
# 
# just creates the /etc/sshd/banner file to have message about being controlled by Chef
#
template "/etc/ssh/banner" do
     source 'banner.erb'
     mode '0644'
end

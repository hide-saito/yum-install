#
# Cookbook:: yum-install
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

%W{ ImageMagick }.each do |pkg|
  package "#{pkg}" do
    action [ :install, :upgrade ]
  end
end


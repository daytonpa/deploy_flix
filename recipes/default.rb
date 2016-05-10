#
# Cookbook Name:: deploy_flix
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'rr_install::default'
include_recipe 'deploy_flix::install_flix'
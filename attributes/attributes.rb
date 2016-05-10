default['rr_install']['user']      	= 'flix'
default['rr_install']['group']     	= 'flix'
default['rr_install']['owner']		= 'flix'
default['rr_install']['home_dir']	= '/home/flix'

default['rr_install']['rails_app']	= 'https://github.com/daytonpa/flixv2'

default['rr_install']['bin_path']	= "#{node['rr_install']['home_dir']}/.rbenv/plugins/ruby-build/bin:/#{node['rr_install']['home_dir']}/.rbenv/shims:/#{node['rr_install']['home_dir']}/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
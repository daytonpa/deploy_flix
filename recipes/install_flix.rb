git "#{node['rr_install']['home_dir']}/flix" do
	repository node['rr_install']['rails_app'] # default rails app
	revision 'master'
	user node['rr_install']['user']
	group node['rr_install']['group']
	action :sync
end

bash 'bundle install' do
	environment 'PATH' => node['rr_install']['bin_path']
	cwd "#{node['rr_install']['home_dir']}/flix"
	user node['rr_install']['user']
	code 'bundle install'
end

bash 'rails s' do
	environment 'PATH' => node['rr_install']['bin_path'] # initialize 'rails s -d'
	cwd "#{node['rr_install']['home_dir']}/flix"
	user node['rr_install']['user']
	code 'rails s -d'
end
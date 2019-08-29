yum_package 'httpd'

service 'httpd' do
  action [:enable, :start]
end

cookbook_file 'var/www/html/index.html' do
	source 'index.html'
	mode 0644
	owner 'root'
	group 'wheel'
end

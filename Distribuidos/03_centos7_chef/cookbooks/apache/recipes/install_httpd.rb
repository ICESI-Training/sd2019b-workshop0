yum_package 'httpd'

service 'httpd' do
  action [ :start, :enable ]
end

cookbook_file '/var/www/html/index.html' do
	source 'index.html'
end

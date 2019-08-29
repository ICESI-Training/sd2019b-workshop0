yum_package 'httpd'

service 'httpd' do
  action [:enable, :start]
end

cookbook_file '/var/www/html/index.html' do
  source 'index.html'
end

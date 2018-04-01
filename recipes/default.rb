Chef::Log.info("******Installing Apache Webserver **********")
package 'Install Apache' do
	package_name 'apache2'
end

service 'Start Apache' do
        service_name 'apache'
	action [:enable, :start]
end

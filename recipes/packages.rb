include_recipe 'apt' do
  only_if platform_family?('debian')
end
include_recipe 'build-essential'
include_recipe 'curl'
node['chef_rvm']['packages'].each do |package_name|
  package package_name
end

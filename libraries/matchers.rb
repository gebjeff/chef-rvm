if defined?(ChefSpec)
  def install_chef_rvm(user)
    ChefSpec::Matchers::ResourceMatcher.new(:chef_rvm, :install, user)
  end
end
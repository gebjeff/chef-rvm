if defined?(ChefSpec)
  def install_chef_rvm(user)
    ChefSpec::Matchers::ResourceMatcher.new(:chef_rvm, :install, user)
  end

  def install_chef_rvm_ruby(user)
    ChefSpec::Matchers::ResourceMatcher.new(:chef_rvm_ruby, :install, user)
  end
end
Vagrant.configure("2") do |config|
  if Vagrant.has_plugin?("vagrant-vbguest")
     config.vbguest.auto_update = false
  end
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.provision "shell", :path => "misc/provision.sh", :privileged => false
end

# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "Ubuntu/Xenial64"
  config.vm.box_check_update = false
  config.vm.network "private_network", ip: "192.168.33.72"
  config.vm.synced_folder ".", "/vagrant"
  config.vm.provision :shell, :path => "bootstrap.sh"

  config.vm.provider "virtualbox" do |vb|
     vb.customize [ "modifyvm", :id, "--uartmode1", "disconnected" ]
  end
  
end

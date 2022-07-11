Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  
  config.vm.hostname = "centos-vm"
  
  config.vm.provision "shell", path: "provision-centos.sh"

   config.vm.provider "virtualbox" do |vb|
     vb.memory = "3072"
   end

   config.vm.network "forwarded_port", guest: 80, host: 8780
    # config.vm.network "forwarded_port", guest: 8003, host: 8083 
   
end

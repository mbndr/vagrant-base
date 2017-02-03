# Base vagrant box for quickly setting up and testing something
# in an isolated vagrant environment
Vagrant.configure("2") do |config|

    # Change the hostname for your project here
    config.vm.hostname = "basebox"

    # Using the bento ubuntu 16.04 as base box
    config.vm.box = "bento/ubuntu-16.04"

    # Uncomment this line to do port forwarding
    # config.vm.network "forwarded_port", guest: 80, host: 8080

    # Default provisioning is done here
    config.vm.provision "shell", path: "bootstrap.sh"

end

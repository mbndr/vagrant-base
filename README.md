# Vagrant Base

When I test something I often do this in isolated [Vagrant](https://www.vagrantup.com) boxes. On this boxes I always had to install simple stuff like the prompt, aliases and other useful stuff manually. To have this in one place I created this base repository.  
It's possible that this repository will change a lot.

## Installation
[Vagrant](https://www.vagrantup.com) and [Git](https://git-scm.com/) must be installed.
```bash
git clone https://github.com/probandula/vagrant-base myenv
cd myenv/
vagrant up
```
The installation could take a view minutes depending on your internet connection.

## Usage
```bash  
vagrant ssh
```
Now you're in your vagrant environment and can do whatever you want.
If you run `vagrant halt` or `vagrant suspend` you will shutdown the virtual maschine.  
**Attention:** If you run `vagrant destroy` all progress will be lost, except your files are located in the `/vagrant` directory on the guest system.

For more information check out the great [Vagrant docs](https://www.vagrantup.com/docs/).

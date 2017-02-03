# Vagrant Basebox

When I test something I often do this in isolated [Vagrant](https://www.vagrantup.com) boxes. On this boxes I always had to install simple stuff like the prompt, aliases and other useful stuff manually. To have this in one place I created this this basebox repository.
It's possible that this repository will change a lot.

## Usage
```bash
git clone https://github.com/probandula/vagrant-basebox myenv
cd myenv/
vagrant up
vagrant ssh
```
Now you're in your isolated environment and can do whatever you want.

vagrant-grails
==============

Vagrant VM configuration for running Grails in a VM.

Requirements:
* [Vagrant 1.6.3+](http://docs.vagrantup.com/v2/installation/)
* [VirtualBox 4.3.14+](https://www.virtualbox.org/wiki/Downloads)
* vagrant [vbguest plugin](https://github.com/dotless-de/vagrant-vbguest)
* vagrant [cachier plugin](http://fgrehm.viewdocs.io/vagrant-cachier)

To install required vagrant plugins
```
vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-cachier
```

To bring up the VM with all installations 
```
vagrant up
```

Once all the installations are completed, just restart the VM
```
vagrant halt
vagrant up
```

This script installs the following softwares on a Ubuntu 14.04 trusty 64 LTS server edition
* [Oracle JDK 1.8](http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html) using [webupd8](http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html)
* [GVM](http://gvmtool.net/)
* Latest version of [Groovy](http://groovy.codehaus.org/) using GVM
* Latest version of [Grails](http://grails.org/) using GVM

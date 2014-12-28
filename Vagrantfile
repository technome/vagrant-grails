Vagrant.configure(2) do |config|
  config.vm.box_download_insecure = "true"
  config.vm.box_url = "https://github.com/kraksoft/vagrant-box-ubuntu/releases/download/14.04/ubuntu-14.04-amd64.box"
  config.vm.box = "trusty64"
  config.vm.provision :shell, path: "bootstrap.sh"
end

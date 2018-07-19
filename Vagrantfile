Vagrant.configure("2") do |config|

  # create test node
  config.vm.define :test do |test_config|
      test_config.vm.box = "ubuntu/trusty64"
      test_config.vm.hostname = "mgmt"
      test_config.vm.network :private_network, ip: "10.0.15.10"
      test_config.vm.provider "virtualbox" do |vb|
        vb.memory = "256"
      end
      mgmt_config.vm.provision :shell, path: "mgmt.sh"
      test.vm.provision "ansible", playbook: "examples/testuser.yml"
  end

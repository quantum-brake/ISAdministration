resource "virtualbox_vm" "test" {
  name        = "Kostetskyi-vm" # Назва машини
  image       = 
"https://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-vagrant.box"
  memory      = "1024 mib" 
  cpus        = "1"
  boot_order  = ["disk"]

  network_adapter {
       type = "bridged"
       host_interface="en0"
    }
}


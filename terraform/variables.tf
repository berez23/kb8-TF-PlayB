variable "libvirt_disk_path" {
  description = "path for libvirt pool"
  default     = "/home/pool"
}

variable "ubuntu_18_img_url" {
  description = "ubuntu xxxx image"
  default     = "image/your_image/url"
}

variable "vm_hostname" {
  description = "vm hostname"
  default     = "terraform-kvm-ansible"
}

variable "ssh_username" {
  description = "the ssh user to use"
  default     = "ubuntu"
}

variable "ssh_private_key" {
  description = "the private key to use"
  default     = "~/.ssh/id_rsa"
}

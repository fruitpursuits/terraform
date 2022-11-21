# Variables

variable "vsphere_user" {
    default = "administrator@vsphere.local"
}

variable "vsphere_password" {
    default = "08ifEmf@jB2NdZx611Ds"
}

variable "vsphere_server" {
    description = "vcsmgmt.agilenetworks.com"
    default = "192.168.100.100"
}

variable "vsphere_datacenter" {
    name = "AgileDataCenter"
}

variable "vsphere_computer_cluster" {
    name = "AgileCluster"
}

variable "hosts" {
    default = [
        "vm1mgmt.agilenetworks.com",
        "vm2mgmt.agilenetworks.com",
        "vm3mgmt.agilenetworks.com",
    ]
}
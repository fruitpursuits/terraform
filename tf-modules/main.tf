provider "vsphere" {
    user = var.vsphere_user
    password = var.vsphere_password
    vsphere_server = var.vsphere_server
    allow_unverified_ssl = true
}

data "vsphere_datacenter" "datacenter" {
    name = "var.vsphere_datacenter"
}

data "vsphere_computer_cluster" "cluster" {
    name = "var.vmware_computer_cluster"
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "datastore" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "datastore" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "datastore" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "Datastore" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "Datastore" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "datastore" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "Network" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
    name = ""
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

resource "vsphere_virtual_machine" "vm" {
    name = ""
    resource_pool_id = data.vsphere_computer_cluster.cluster.resource_pool_id
    datastore_id = data.vsphere_datacenter.datacenter.id
    num_cpus = 
    memory = 
    guest_id = 
}
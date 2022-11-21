data "vsphere_host" "host" {
    count = length(var.hosts)
    name = var.hosts[count.index]
    datacenter_id = data.vsphere_datacenter.datacenter.id
}
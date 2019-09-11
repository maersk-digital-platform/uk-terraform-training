## VM Scale Set and a LoadBalancer with a public DNS name

A better way of having a similar setup like the previous example is to make use of other Azure resources like Load Balancer and Virtual Machine Scale Sets.

The idea is to have a DNS name that points to a Azure Load Balancer that will route traffic to 2 VMs that are build from a Scale Set, it should like this:

![This is scale set setup looks like](/img/vmss-example.jpg)


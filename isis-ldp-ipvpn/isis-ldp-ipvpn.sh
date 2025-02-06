#!/bin/bash

sudo containerlab destroy --topo ~/AVD-Examples/isis-ldp-ipvpn/clab-topo-AVD-ISIS-LDP-IPVPN-LAB
sudo containerlab deploy --topo ~/AVD-Examples/isis-ldp-ipvpn/clab-topo-AVD-ISIS-LDP-IPVPN-LAB
rm /home/dserra/.ssh/known_hosts
ansible-playbook -i ~/AVD-Examples/isis-ldp-ipvpn/inventory.yml ~/AVD-Examples/isis-ldp-ipvpn/deploy.yml
ansible-playbook -i ~/AVD-Examples/isis-ldp-ipvpn/inventory.yml ~/AVD-Examples/isis-ldp-ipvpn/deploy.yml

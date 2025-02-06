#!/bin/bash

sudo containerlab destroy --topo ~/AVD-Examples/single-dc-l3ls-with-mcs/clab-topo-AVD-L3LS-LAB-WITH-MCS
sudo containerlab deploy  --topo ~/AVD-Examples/single-dc-l3ls-with-mcs/clab-topo-AVD-L3LS-LAB-WITH-MCS
rm /home/dserra/.ssh/known_hosts
ansible-playbook -i ~/AVD-Examples/single-dc-l3ls-with-mcs/inventory.yml ~/AVD-Examples/single-dc-l3ls-with-mcs/deploy.yml
ansible-playbook -i ~/AVD-Examples/single-dc-l3ls-with-mcs/inventory.yml ~/AVD-Examples/single-dc-l3ls-with-mcs/deploy.yml

#!/bin/bash

sudo containerlab destroy --topo ~/AVD-Examples/single-dc-l3ls/clab-topo-AVD-L3LS-LAB
sudo containerlab deploy --topo ~/AVD-Examples/single-dc-l3ls/clab-topo-AVD-L3LS-LAB 
rm /home/dserra/.ssh/known_hosts
ansible-playbook -i ~/AVD-Examples/single-dc-l3ls/inventory.yml ~/AVD-Examples/single-dc-l3ls/deploy.yml
ansible-playbook -i ~/AVD-Examples/single-dc-l3ls/inventory.yml ~/AVD-Examples/single-dc-l3ls/deploy.yml

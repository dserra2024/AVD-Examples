# Validate State Report

**Table of Contents:**

- [Validate State Report](validate-state-report)
  - [Test Results Summary](#test-results-summary)
  - [Failed Test Results Summary](#failed-test-results-summary)
  - [All Test Results](#all-test-results)

## Test Results Summary

### Summary Totals

| Total Tests | Total Tests Passed | Total Tests Failed |
| ----------- | ------------------ | ------------------ |
| 119 | 108 | 11 |

### Summary Totals Devices Under Tests

| DUT | Total Tests | Tests Passed | Tests Failed | Categories Failed |
| --- | ----------- | ------------ | ------------ | ----------------- |
| cpe1 |  3 | 2 | 1 | NTP |
| cpe2 |  7 | 6 | 1 | NTP |
| p1 |  14 | 13 | 1 | NTP |
| p2 |  14 | 13 | 1 | NTP |
| p3 |  11 | 10 | 1 | NTP |
| p4 |  11 | 10 | 1 | NTP |
| pe1 |  12 | 11 | 1 | NTP |
| pe2 |  12 | 11 | 1 | NTP |
| pe3 |  11 | 10 | 1 | NTP |
| rr1 |  12 | 11 | 1 | NTP |
| rr2 |  12 | 11 | 1 | NTP |

### Summary Totals Per Category

| Test Category | Total Tests | Tests Passed | Tests Failed |
| ------------- | ----------- | ------------ | ------------ |
| NTP |  11 | 0 | 11 |
| Interface State |  46 | 46 | 0 |
| LLDP Topology |  27 | 27 | 0 |
| IP Reachability |  27 | 27 | 0 |
| BGP |  8 | 8 | 0 |

## Failed Test Results Summary

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | cpe1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 2 | cpe2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 3 | p1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 4 | p2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 5 | p3 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 6 | p4 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 7 | pe1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 8 | pe2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 9 | pe3 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 10 | rr1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 11 | rr2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |

## All Test Results

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | cpe1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 2 | cpe2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 3 | p1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 4 | p2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 5 | p3 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 6 | p4 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 7 | pe1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 8 | pe2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 9 | pe3 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 10 | rr1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 11 | rr2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 12 | cpe2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_pe3_Ethernet4 | PASS | - |
| 13 | p1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_pe1_Ethernet1 | PASS | - |
| 14 | p1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_pe2_Ethernet2 | PASS | - |
| 15 | p1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_p2_Ethernet4 | PASS | - |
| 16 | p1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_rr1_Ethernet3 | PASS | - |
| 17 | p2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_pe1_Ethernet2 | PASS | - |
| 18 | p2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_pe2_Ethernet1 | PASS | - |
| 19 | p2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_p1_Ethernet4 | PASS | - |
| 20 | p2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_rr2_Ethernet3 | PASS | - |
| 21 | p3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_rr1_Ethernet2 | PASS | - |
| 22 | p3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_p4_Ethernet4 | PASS | - |
| 23 | p3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_pe3_Ethernet1 | PASS | - |
| 24 | p4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_rr2_Ethernet2 | PASS | - |
| 25 | p4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_p3_Ethernet4 | PASS | - |
| 26 | p4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_pe3_Ethernet3 | PASS | - |
| 27 | pe1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_p1_Ethernet1 | PASS | - |
| 28 | pe1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_p2_Ethernet2 | PASS | - |
| 29 | pe1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3.10 - C1_L3_SERVICE | PASS | - |
| 30 | pe1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3.20 - C2_L3_SERVICE | PASS | - |
| 31 | pe1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 -  | PASS | - |
| 32 | pe2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_p2_Ethernet1 | PASS | - |
| 33 | pe2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_p1_Ethernet2 | PASS | - |
| 34 | pe2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4.10 - C1_L3_SERVICE | PASS | - |
| 35 | pe2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4.20 - C2_L3_SERVICE | PASS | - |
| 36 | pe2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 -  | PASS | - |
| 37 | pe3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_p3_Ethernet1 | PASS | - |
| 38 | pe3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_p4_Ethernet3 | PASS | - |
| 39 | pe3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - C1_L3_SERVICE | PASS | - |
| 40 | pe3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - C2_L3_SERVICE | PASS | - |
| 41 | rr1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_p1_Ethernet3 | PASS | - |
| 42 | rr1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_p3_Ethernet2 | PASS | - |
| 43 | rr1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_rr2_Ethernet4 | PASS | - |
| 44 | rr2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_rr1_Ethernet4 | PASS | - |
| 45 | rr2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_p2_Ethernet3 | PASS | - |
| 46 | rr2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_p4_Ethernet2 | PASS | - |
| 47 | cpe1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - Router_ID | PASS | - |
| 48 | cpe2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - Router_ID | PASS | - |
| 49 | p1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - LSR_Router_ID | PASS | - |
| 50 | p2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - LSR_Router_ID | PASS | - |
| 51 | p3 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - LSR_Router_ID | PASS | - |
| 52 | p4 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - LSR_Router_ID | PASS | - |
| 53 | pe1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 54 | pe2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 55 | pe3 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 56 | rr1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 57 | rr2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 58 | cpe2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: pe3_Ethernet4 | PASS | - |
| 59 | p1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: pe1_Ethernet1 | PASS | - |
| 60 | p1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: pe2_Ethernet2 | PASS | - |
| 61 | p1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: p2_Ethernet4 | PASS | - |
| 62 | p1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: rr1_Ethernet3 | PASS | - |
| 63 | p2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: pe1_Ethernet2 | PASS | - |
| 64 | p2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: pe2_Ethernet1 | PASS | - |
| 65 | p2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: p1_Ethernet4 | PASS | - |
| 66 | p2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: rr2_Ethernet3 | PASS | - |
| 67 | p3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: rr1_Ethernet2 | PASS | - |
| 68 | p3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: p4_Ethernet4 | PASS | - |
| 69 | p3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: pe3_Ethernet1 | PASS | - |
| 70 | p4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: rr2_Ethernet2 | PASS | - |
| 71 | p4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: p3_Ethernet4 | PASS | - |
| 72 | p4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: pe3_Ethernet3 | PASS | - |
| 73 | pe1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: p1_Ethernet1 | PASS | - |
| 74 | pe1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: p2_Ethernet2 | PASS | - |
| 75 | pe2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: p2_Ethernet1 | PASS | - |
| 76 | pe2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: p1_Ethernet2 | PASS | - |
| 77 | pe3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: p3_Ethernet1 | PASS | - |
| 78 | pe3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: p4_Ethernet3 | PASS | - |
| 79 | rr1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: p1_Ethernet3 | PASS | - |
| 80 | rr1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: p3_Ethernet2 | PASS | - |
| 81 | rr1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: rr2_Ethernet4 | PASS | - |
| 82 | rr2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: rr1_Ethernet4 | PASS | - |
| 83 | rr2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: p2_Ethernet3 | PASS | - |
| 84 | rr2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: p4_Ethernet2 | PASS | - |
| 85 | cpe2 | IP Reachability | ip reachability test p2p links | Source: cpe2_Ethernet4 - Destination: pe3_Ethernet4 | PASS | - |
| 86 | p1 | IP Reachability | ip reachability test p2p links | Source: p1_Ethernet1 - Destination: pe1_Ethernet1 | PASS | - |
| 87 | p1 | IP Reachability | ip reachability test p2p links | Source: p1_Ethernet2 - Destination: pe2_Ethernet2 | PASS | - |
| 88 | p1 | IP Reachability | ip reachability test p2p links | Source: p1_Ethernet4 - Destination: p2_Ethernet4 | PASS | - |
| 89 | p1 | IP Reachability | ip reachability test p2p links | Source: p1_Ethernet3 - Destination: rr1_Ethernet3 | PASS | - |
| 90 | p2 | IP Reachability | ip reachability test p2p links | Source: p2_Ethernet2 - Destination: pe1_Ethernet2 | PASS | - |
| 91 | p2 | IP Reachability | ip reachability test p2p links | Source: p2_Ethernet1 - Destination: pe2_Ethernet1 | PASS | - |
| 92 | p2 | IP Reachability | ip reachability test p2p links | Source: p2_Ethernet4 - Destination: p1_Ethernet4 | PASS | - |
| 93 | p2 | IP Reachability | ip reachability test p2p links | Source: p2_Ethernet3 - Destination: rr2_Ethernet3 | PASS | - |
| 94 | p3 | IP Reachability | ip reachability test p2p links | Source: p3_Ethernet2 - Destination: rr1_Ethernet2 | PASS | - |
| 95 | p3 | IP Reachability | ip reachability test p2p links | Source: p3_Ethernet4 - Destination: p4_Ethernet4 | PASS | - |
| 96 | p3 | IP Reachability | ip reachability test p2p links | Source: p3_Ethernet1 - Destination: pe3_Ethernet1 | PASS | - |
| 97 | p4 | IP Reachability | ip reachability test p2p links | Source: p4_Ethernet2 - Destination: rr2_Ethernet2 | PASS | - |
| 98 | p4 | IP Reachability | ip reachability test p2p links | Source: p4_Ethernet4 - Destination: p3_Ethernet4 | PASS | - |
| 99 | p4 | IP Reachability | ip reachability test p2p links | Source: p4_Ethernet3 - Destination: pe3_Ethernet3 | PASS | - |
| 100 | pe1 | IP Reachability | ip reachability test p2p links | Source: pe1_Ethernet1 - Destination: p1_Ethernet1 | PASS | - |
| 101 | pe1 | IP Reachability | ip reachability test p2p links | Source: pe1_Ethernet2 - Destination: p2_Ethernet2 | PASS | - |
| 102 | pe2 | IP Reachability | ip reachability test p2p links | Source: pe2_Ethernet1 - Destination: p2_Ethernet1 | PASS | - |
| 103 | pe2 | IP Reachability | ip reachability test p2p links | Source: pe2_Ethernet2 - Destination: p1_Ethernet2 | PASS | - |
| 104 | pe3 | IP Reachability | ip reachability test p2p links | Source: pe3_Ethernet1 - Destination: p3_Ethernet1 | PASS | - |
| 105 | pe3 | IP Reachability | ip reachability test p2p links | Source: pe3_Ethernet3 - Destination: p4_Ethernet3 | PASS | - |
| 106 | rr1 | IP Reachability | ip reachability test p2p links | Source: rr1_Ethernet3 - Destination: p1_Ethernet3 | PASS | - |
| 107 | rr1 | IP Reachability | ip reachability test p2p links | Source: rr1_Ethernet2 - Destination: p3_Ethernet2 | PASS | - |
| 108 | rr1 | IP Reachability | ip reachability test p2p links | Source: rr1_Ethernet4 - Destination: rr2_Ethernet4 | PASS | - |
| 109 | rr2 | IP Reachability | ip reachability test p2p links | Source: rr2_Ethernet4 - Destination: rr1_Ethernet4 | PASS | - |
| 110 | rr2 | IP Reachability | ip reachability test p2p links | Source: rr2_Ethernet3 - Destination: p2_Ethernet3 | PASS | - |
| 111 | rr2 | IP Reachability | ip reachability test p2p links | Source: rr2_Ethernet2 - Destination: p4_Ethernet2 | PASS | - |
| 112 | cpe1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 113 | cpe2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 114 | pe1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 115 | pe2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 116 | pe3 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 117 | rr1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 118 | rr2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 119 | cpe2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.1.1.9 | PASS | - |

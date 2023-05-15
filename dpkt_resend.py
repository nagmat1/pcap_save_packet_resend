#!/usr/local/bin/python2.7
import tempfile
import dpkt
import pcap
from dpkt.utils import mac_to_str, inet_to_str

pcap_file='dump.pcap'

print("Starting ")

with open(pcap_file,'rb') as f :
    pcap = dpkt.pcap.Reader(f)
    for _, buf in pcap:
        #print(buf)
        eth = dpkt.ethernet.Ethernet(buf)
        #print(eth)
        if not isinstance(eth.data,dpkt.ip.IP):
            #print("NOT IP Packet")
            continue


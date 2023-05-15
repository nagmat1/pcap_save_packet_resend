from scapy.all import *

print("Starting ... ")
src_ip = "1.1.1.1"
dst_ip = "10.0.2.2"
infile = "dump.pcap"

def my_send(rd, count=100):
    pkt_cnt = 0
    p_out = []
     
    for p in rd:
        pkt_cnt += 1
        np = p.payload
        np[IP].dst = dst_ip
        np[IP].src = src_ip
        del np[IP].chksum
        print("Appending the packet ")
        p_out.append(np)
        if pkt_cnt % count == 0:
            send(PacketList(p_out))
            p_out = []

    # Send remaining in final batch
    send(PacketList(p_out))
    print("Total packets sent %d" % pkt_cnt)



try:
    my_reader = PcapReader(infile)
    my_send(my_reader)
except IOError:
    print("Failed reading file %s contents" % infile)
    sys.exit(1)


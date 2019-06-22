$ORIGIN .
$TTL 86400	; 1 day
alex.com		IN SOA	localhost. root.localhost. (
				21         ; serial
				604800     ; refresh (1 week)
				86400      ; retry (1 day)
				2419200    ; expire (4 weeks)
				86400      ; minimum (1 day)
				)
			NS	localhost.
$ORIGIN alex.com.
$TTL 3600	; 1 hour
CorreoPro		A	192.168.1.160
			TXT	"005f956bb731a8f99d3bfb05de79dc52b6"
DESKTOP-0ET57HJ		A	192.168.1.150
			TXT	"314fb751545589cd1e94b26441ba8db0af"
$TTL 86400	; 1 day
ftp			A	192.168.1.156
server			A	192.168.1.10
			AAAA	2001:db8:0:1::120
worker1			A	192.168.1.153
worker2			A	192.168.1.152

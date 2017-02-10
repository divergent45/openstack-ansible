ssh root@controller2 'cp /etc/network/interfaces /etc/network/interface.org'
scp interfaces.controller2  root@controller2:/etc/network/interfaces

ssh root@controller3 'cp /etc/network/interfaces /etc/network/interface.org'
scp interfaces.controller3  root@controller3:/etc/network/interfaces

ssh root@controller4 'cp /etc/network/interfaces /etc/network/interface.org'
scp interfaces.controller4  root@controller4:/etc/network/interfaces

ssh root@compute3 'cp /etc/network/interfaces /etc/network/interface.org'
scp interfaces.compute3 root@compute3:/etc/network/interfaces

ssh root@compute4 'cp /etc/network/interfaces /etc/network/interface.org'
scp interfaces.compute4 root@compute4:/etc/network/interfaces

ssh root@rsyslog 'cp /etc/network/interfaces /etc/network/interface.org'
scp interfaces.rsyslog root@rsyslog:/etc/network/interfaces


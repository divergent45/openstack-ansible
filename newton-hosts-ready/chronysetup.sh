scp chrony.conf.clients  root@controller2:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@controller3:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@compute3:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@compute4:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@rsyslog:/etc/chrony/chrony.conf
ssh root@controller2 'service chrony restart'
ssh root@controller3 'service chrony restart'
ssh root@computer3 'service chrony restart'
ssh root@computer4 'service chrony restart'
ssh root@rsyslog 'service chrony restart'

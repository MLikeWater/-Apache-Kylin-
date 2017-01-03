cloudera-manager-el6-cm5.7.0版本的问题:
[root@cdhc cloudera-manager]# cloudera-scm-agent  start
Starting cloudera-scm-agent:                               [FAILED]

[root@cdha parcels]# tailf /opt/cloudera-manager/cm-5.7.0/log/cloudera-scm-agent/cloudera-scm-agent.out ^C
[root@cdha parcels]# cat /opt/cloudera-manager/cm-5.7.0/log/cloudera-scm-agent/cloudera-scm-agent.out 
/opt/cloudera-manager/cm-5.7.0/lib64/cmf/agent/build/env/lib/python2.6/site-packages/cmf-5.7.0-py2.6.egg/cmf/parcel.py:17: DeprecationWarning: the sets module is deprecated
  from sets import Set
[10/Apr/2016 22:08:07 +0000] 5897 MainThread agent        INFO     SCM Agent Version: 5.7.0
Unable to create the pidfile.
[root@cdha parcels]# 

解决办法:
mkdir /opt/cm-5.7.0/run/cloudera-scm-agent
chown -R cloudera-scm:cloudera-scm /opt/cm-5.7.0
#iptables:
  #pkg.installed

iptables:
  service.running:
    - enable: True

/etc/sysconfig/iptables:
  file.managed:
    - source: salt://files/centos/7/iptables
    - user: root
    - group: root
    - mode: 644

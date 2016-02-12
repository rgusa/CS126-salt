label:
  file.managed:
    - name: /etc/crypttab
    - source: salt://files/centos/7/crypttab
    - template: jinja

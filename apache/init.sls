apache2:
  pkg.installed

/var/www/html/index.html:
  file.managed:
    - source: "salt://apache/index.html"

/etc/apache2/mods-enabled/userdir.conf:
  file.symlink:
    - target: ../mods-available/userdir.conf

/etc/apache2/mods-enabled/userdir.load:
  file.symlink:
    - target: ../mods-available/userdir.load

apache2.service:
  service.running:
    - name: apache2
    - watch:
      - file: /etc/apache2/mods-enabled/userdir.conf
      - file: /etc/apache2/mods-enabled/userdir.load

#https://terokarvinen.com/2018/apache-user-homepages-automatically-salt-package-file-service-example/ 

python3:
  pkg.installed

/usr/local/bin/today.py:
  file.managed:
    - source: salt://python/today.py
    - mode: '0755'

include:
  - remnux.python3-packages.pip

remnux-python3-packages-setuptools:
  pip.installed:
    - name: setuptools==67.7.2
    - bin_env: /usr/bin/python3
    - upgrade: False
    - force_reinstall: True
    - require:
      - sls: remnux.python3-packages.pip

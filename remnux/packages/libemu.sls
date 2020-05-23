# Name: libemu
# Website: https://github.com/buffer/libemu
# Description: x86 emulation and shellcode detection
# Category: Examine browser malware: Websites
# Author: Angelo Dell'Aera
# License:
# Notes: 

include:
  - remnux.packages.git
  - remnux.packages.autoconf
  - remnux.packages.libtool
  - remnux.packages.build-essential

remnux-git-libemu:
  git.cloned:
    - name: https://github.com/buffer/libemu.git
    - target: /usr/local/src/libemu

remnux-autoreconf-libemu:
  cmd.run:
    - cwd: /usr/local/src/libemu
    - name: autoreconf -v -i
    - require:
      - sls: remnux.packages.autoconf
      - sls: remnux.packages.libtool
    - watch: 
      - git: remnux-git-libemu

remnux-config-make-libemu:
  cmd.run:
    - cwd: /usr/local/src/libemu
    - name: ./configure && make install
    - watch:
      - cmd: remnux-autoreconf-libemu

remnux-ldconfig-libemu:
  cmd.run:
    - name: ldconfig
    - watch:
      - cmd: remnux-config-make-libemu

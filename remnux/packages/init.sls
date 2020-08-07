include:
  - remnux.packages.dialog
  - remnux.packages.iputils-ping
  - remnux.packages.aeskeyfind
  - remnux.packages.apt-transport-https
  - remnux.packages.autoconf
  - remnux.packages.automake
  - remnux.packages.binutils
  - remnux.packages.build-essential
  - remnux.packages.bulk-extractor
  - remnux.packages.bundler
  - remnux.packages.clamav-daemon
  - remnux.packages.curl
  - remnux.packages.default-jre
  - remnux.packages.docker
  - remnux.packages.dos2unix
  - remnux.packages.epic5
  - remnux.packages.exfat-utils
  - remnux.packages.feh
  - remnux.packages.firefox
  - remnux.packages.flex
  - remnux.packages.gdb
  - remnux.packages.git
  - remnux.packages.snapd
  - remnux.packages.snap
  - remnux.packages.libgraphviz-dev
  - remnux.packages.graphviz
  - remnux.packages.ibus
  - remnux.packages.imagemagick
  - remnux.packages.inetsim
  - remnux.packages.inspircd
  - remnux.packages.ipython
  - remnux.packages.lame
  - remnux.packages.libboost-dev
  - remnux.packages.libboost-python-dev
  - remnux.packages.libboost-system-dev
  - remnux.packages.libemail-outlook-message-perl
  - remnux.packages.libemu
  - remnux.packages.libffi-dev
  - remnux.packages.libfuzzy-dev
  - remnux.packages.libjpeg-dev
  - remnux.packages.libjpeg8-dev
  - remnux.packages.spidermonkey
  - remnux.packages.libncurses
  - remnux.packages.libsqlite3-dev
  - remnux.packages.libssl-dev
  - remnux.packages.libtool
  - remnux.packages.libxml2-dev
  - remnux.packages.libxslt1-dev
  - remnux.packages.linux-headers
  - remnux.packages.ltrace
  - remnux.packages.mercurial
  - remnux.packages.nginx
  - remnux.packages.ngrep
  - remnux.packages.openssh
  - remnux.packages.openssl
  - remnux.packages.7zip
  - remnux.packages.pdfresurrect
  - remnux.packages.pkg-config
  - remnux.packages.pyew
  - remnux.packages.python-capstone
  - remnux.packages.python-crypto
  - remnux.packages.python-cryptography
  - remnux.packages.python-dev
  - remnux.packages.python-dnspython
  - remnux.packages.python-enchant
  - remnux.packages.python-future
  - remnux.packages.python-gtksourceview2
  - remnux.packages.python-hachoir-core
  - remnux.packages.python-hachoir-metadata
  - remnux.packages.python-hachoir-parser
  - remnux.packages.python-hachoir-regex
  - remnux.packages.python-hachoir-subfile
  - remnux.packages.python-hachoir-urwid
  - remnux.packages.python-hachoir-wx
  - remnux.packages.python-magic
  - remnux.packages.python-networkx
  - remnux.packages.python-numpy
  - remnux.packages.python-pil
  - remnux.packages.python-pip
  - remnux.packages.python-pyasn1
  - remnux.packages.python-pydot
  - remnux.packages.python-pyperclip
  - remnux.packages.python-pyqt5
  - remnux.packages.python-pyqt5-qtwebkit
  - remnux.packages.python-scipy
  - remnux.packages.python-setuptools
  - remnux.packages.software-properties-common
  - remnux.packages.python
  - remnux.packages.python3-pip
  - remnux.packages.qpdf
  - remnux.packages.radare2
  - remnux.packages.rhino
  - remnux.packages.rsakeyfind
  - remnux.packages.ruby-dev
  - remnux.packages.ruby
  - remnux.packages.scalpel
  - remnux.packages.scite
  - remnux.packages.ssdeep
  - remnux.packages.strace
  - remnux.packages.subversion
  - remnux.packages.swftools
  - remnux.packages.sysdig
  - remnux.packages.tcpdump
  - remnux.packages.tcpflow
  - remnux.packages.tcpick
  - remnux.packages.tcpxtract
  - remnux.packages.tor
  - remnux.packages.unhide
  - remnux.packages.unrar
  - remnux.packages.upx-ucl
  - remnux.packages.usbmount
  - remnux.packages.vbindiff
  - remnux.packages.wget
  - remnux.packages.wireshark
  - remnux.packages.tshark
  - remnux.packages.wxhexeditor
  - remnux.packages.xmlstarlet
  - remnux.packages.xpdf
  - remnux.packages.yara
  - remnux.packages.zlib1g-dev
  - remnux.packages.sudo
  - remnux.packages.i386-architecture
  - remnux.packages.pev
  - remnux.packages.pdftk-java
  - remnux.packages.net-tools
  - remnux.packages.wine
  - remnux.packages.galculator
  - remnux.packages.libjavassist-java
  - remnux.packages.vim
  - remnux.packages.edb-debugger
  - remnux.packages.xorstrings
  - remnux.packages.nodejs
  - remnux.packages.python3-tk
  - remnux.packages.nautilus
  - remnux.packages.postgresql
  - remnux.packages.libolecf
  - remnux.packages.procdot
  - remnux.packages.dex2jar
  - remnux.packages.netcat
  - remnux.packages.python3-pyqt5
  - remnux.packages.fakenet-ng
  - remnux.packages.vscode
  - remnux.packages.bearparser
  - remnux.packages.signsrch
  - remnux.packages.pycdc
  - remnux.packages.libusb-1
  - remnux.packages.python3-venv
  - remnux.packages.python3-virtualenv
  - remnux.packages.virtualenv
  - remnux.packages.scdbg
  - remnux.packages.powershell
  - remnux.packages.cabextract
  - remnux.packages.baksmali
  - remnux.packages.procyon-decompiler
  - remnux.packages.portex
  - remnux.packages.msoffice-crypt
  - remnux.packages.flare-floss
  - remnux.packages.sqlite
  - remnux.packages.nsrllookup
  - remnux.packages.binee
  - remnux.packages.xorsearch
  - remnux.packages.oledump
  - remnux.packages.capa
  - remnux.packages.nano
  - remnux.packages.file
  - remnux.packages.android-project-creator
  - remnux.packages.libdpkg-perl

remnux-packages:
  test.nop:
    - require:
      - sls: remnux.packages.aeskeyfind
      - sls: remnux.packages.apt-transport-https
      - sls: remnux.packages.autoconf
      - sls: remnux.packages.automake
      - sls: remnux.packages.binutils
      - sls: remnux.packages.build-essential
      - sls: remnux.packages.bulk-extractor
      - sls: remnux.packages.bundler
      - sls: remnux.packages.clamav-daemon
      - sls: remnux.packages.curl
      - sls: remnux.packages.snapd
      - sls: remnux.packages.snap  
      - sls: remnux.packages.default-jre
      - sls: remnux.packages.docker
      - sls: remnux.packages.dos2unix
      - sls: remnux.packages.epic5
      - sls: remnux.packages.exfat-utils
      - sls: remnux.packages.feh
      - sls: remnux.packages.firefox
      - sls: remnux.packages.flex
      - sls: remnux.packages.gdb
      - sls: remnux.packages.git
      - sls: remnux.packages.libgraphviz-dev
      - sls: remnux.packages.graphviz
      - sls: remnux.packages.ibus
      - sls: remnux.packages.imagemagick
      - sls: remnux.packages.inetsim
      - sls: remnux.packages.inspircd
      - sls: remnux.packages.ipython
      - sls: remnux.packages.lame
      - sls: remnux.packages.libboost-dev
      - sls: remnux.packages.libboost-python-dev
      - sls: remnux.packages.libboost-system-dev
      - sls: remnux.packages.libemail-outlook-message-perl
      - sls: remnux.packages.libemu
      - sls: remnux.packages.libffi-dev
      - sls: remnux.packages.libfuzzy-dev
      - sls: remnux.packages.libjpeg-dev
      - sls: remnux.packages.libjpeg8-dev
      - sls: remnux.packages.libncurses
      - sls: remnux.packages.libsqlite3-dev
      - sls: remnux.packages.libssl-dev
      - sls: remnux.packages.libtool
      - sls: remnux.packages.libxml2-dev
      - sls: remnux.packages.libxslt1-dev
      - sls: remnux.packages.linux-headers
      - sls: remnux.packages.ltrace
      - sls: remnux.packages.mercurial
      - sls: remnux.packages.nginx
      - sls: remnux.packages.ngrep
      - sls: remnux.packages.openssh
      - sls: remnux.packages.openssl
      - sls: remnux.packages.7zip
      - sls: remnux.packages.pdfresurrect
      - sls: remnux.packages.pkg-config
      - sls: remnux.packages.pyew
      - sls: remnux.packages.python-capstone
      - sls: remnux.packages.python-crypto
      - sls: remnux.packages.python-cryptography
      - sls: remnux.packages.python-dev
      - sls: remnux.packages.python-dnspython
      - sls: remnux.packages.python-enchant
      - sls: remnux.packages.python-future
      - sls: remnux.packages.python-gtksourceview2
      - sls: remnux.packages.python-hachoir-core
      - sls: remnux.packages.python-hachoir-metadata
      - sls: remnux.packages.python-hachoir-parser
      - sls: remnux.packages.python-hachoir-regex
      - sls: remnux.packages.python-hachoir-subfile
      - sls: remnux.packages.python-hachoir-urwid
      - sls: remnux.packages.python-hachoir-wx
      - sls: remnux.packages.python-magic
      - sls: remnux.packages.python-networkx
      - sls: remnux.packages.python-numpy
      - sls: remnux.packages.python-pil
      - sls: remnux.packages.python-pip
      - sls: remnux.packages.python-pyasn1
      - sls: remnux.packages.python-pydot
      - sls: remnux.packages.python-pyperclip
      - sls: remnux.packages.python-pyqt5
      - sls: remnux.packages.python-pyqt5-qtwebkit
      - sls: remnux.packages.python-scipy
      - sls: remnux.packages.python-setuptools
      - sls: remnux.packages.software-properties-common
      - sls: remnux.packages.python
      - sls: remnux.packages.python3-pip
      - sls: remnux.packages.qpdf
      - sls: remnux.packages.radare2
      - sls: remnux.packages.rhino
      - sls: remnux.packages.rsakeyfind
      - sls: remnux.packages.ruby-dev
      - sls: remnux.packages.ruby
      - sls: remnux.packages.scalpel
      - sls: remnux.packages.scite
      - sls: remnux.packages.ssdeep
      - sls: remnux.packages.strace
      - sls: remnux.packages.subversion
      - sls: remnux.packages.swftools
      - sls: remnux.packages.sysdig
      - sls: remnux.packages.tcpdump
      - sls: remnux.packages.tcpflow
      - sls: remnux.packages.tcpick
      - sls: remnux.packages.tcpxtract
      - sls: remnux.packages.tor
      - sls: remnux.packages.unhide
      - sls: remnux.packages.unrar
      - sls: remnux.packages.upx-ucl
      - sls: remnux.packages.usbmount
      - sls: remnux.packages.vbindiff
      - sls: remnux.packages.wget
      - sls: remnux.packages.wireshark
      - sls: remnux.packages.tshark
      - sls: remnux.packages.wxhexeditor
      - sls: remnux.packages.xmlstarlet
      - sls: remnux.packages.xpdf
      - sls: remnux.packages.yara
      - sls: remnux.packages.zlib1g-dev
      - sls: remnux.packages.sudo
      - sls: remnux.packages.i386-architecture
      - sls: remnux.packages.pev
      - sls: remnux.packages.pdftk-java
      - sls: remnux.packages.net-tools
      - sls: remnux.packages.wine
      - sls: remnux.packages.spidermonkey
      - sls: remnux.packages.galculator
      - sls: remnux.packages.libjavassist-java
      - sls: remnux.packages.vim
      - sls: remnux.packages.edb-debugger
      - sls: remnux.packages.xorstrings
      - sls: remnux.packages.nodejs
      - sls: remnux.packages.python3-tk
      - sls: remnux.packages.nautilus
      - sls: remnux.packages.postgresql
      - sls: remnux.packages.libolecf
      - sls: remnux.packages.procdot
      - sls: remnux.packages.dex2jar
      - sls: remnux.packages.netcat
      - sls: remnux.packages.python3-pyqt5
      - sls: remnux.packages.fakenet-ng
      - sls: remnux.packages.vscode
      - sls: remnux.packages.bearparser
      - sls: remnux.packages.signsrch
      - sls: remnux.packages.pycdc
      - sls: remnux.packages.libusb-1
      - sls: remnux.packages.python3-venv
      - sls: remnux.packages.python3-virtualenv
      - sls: remnux.packages.virtualenv
      - sls: remnux.packages.scdbg
      - sls: remnux.packages.powershell
      - sls: remnux.packages.cabextract
      - sls: remnux.packages.baksmali
      - sls: remnux.packages.procyon-decompiler
      - sls: remnux.packages.portex
      - sls: remnux.packages.msoffice-crypt
      - sls: remnux.packages.flare-floss
      - sls: remnux.packages.sqlite
      - sls: remnux.packages.nsrllookup
      - sls: remnux.packages.binee
      - sls: remnux.packages.xorsearch
      - sls: remnux.packages.oledump
      - sls: remnux.packages.capa
      - sls: remnux.packages.nano
      - sls: remnux.packages.file
      - sls: remnux.packages.android-project-creator
      - sls: remnux.packages.libdpkg-perl

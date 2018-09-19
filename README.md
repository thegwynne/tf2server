# tf2server

Minimal installation guide:
1) Create Centos 7 VM, and ensure you are operating as the correct user, with root permissions.
2) Use cloud console to add firewall rules to allow ingress on tcp AND udp port 27015 (this can also be done with terraform in the initial step).
3) Git clone this repository and cd into it with $ git clone http://github.com/thegwynne/tf2server && cd tf2server
4) Run $ ./install.sh


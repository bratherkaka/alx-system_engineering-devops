#!/usr/bin/env bash
# Configures HAproxy on Ubuntu 16.04 LTS for load balancing

# Update package lists and install HAproxy
sudo apt-get update
sudo apt-get install -y haproxy

# Configure HAproxy with round-robin load balancing
sudo bash -c "cat > /etc/haproxy/haproxy.cfg << EOL
global
    log /dev/log local0
    log /dev/log local1 notice
    chroot /var/lib/haproxy
    user haproxy
    group haproxy
    daemon

defaults
    log     global
    mode    http
    option  httplog
    option  dontlognull
    timeout connect 5000
    timeout client  50000
    timeout server  50000

frontend http_front
    bind *:80
    default_backend http_back

backend http_back
    balance roundrobin
    server web-01 35.174.176.249:80 check
    server web-02 54.161.251.216:80 check
EOL
"

# Enable and restart the HAproxy service
sudo systemctl enable haproxy
sudo systemctl restart haproxy

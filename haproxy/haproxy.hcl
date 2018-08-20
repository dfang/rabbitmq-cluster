template {
  source = "/tmp/haproxy.cfg.ctmpl"
  destination = "/etc/haproxy/haproxy.cfg"
  command = "/bin/sh -c 'haproxy -D -f /etc/haproxy/haproxy.cfg -sf $(pidof haproxy) &'"
}
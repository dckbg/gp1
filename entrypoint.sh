echo -e "$CONFIG_URL" > /goproxy-vps/goproxy-vps.toml
goproxy-vps/goproxy-vps -logtostderr -v 3

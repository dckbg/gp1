echo -e "$CONFIG_URL" > /goproxy-vps/configurl
goproxy-vps/goproxy-vps -f configurl -logtostderr -v 3

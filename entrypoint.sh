cd /goproxy-vps
echo -e "$CONFIG_URL" > goproxy-vps.toml
./goproxy-vps.sh -logtostderr -v 3

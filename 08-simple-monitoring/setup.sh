#!/bin/bash
echo "downloading and installing netdata..."
wget -O /tmp/netdata-kickstart.sh https://my-netdata.io/kickstart.sh
sh /tmp/netdata-kickstart.sh --non-interactive --install-type any

echo "netdata installation complete!"
echo "The dashboard is available over port 19999"
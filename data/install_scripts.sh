#!/usr/bin/env bash
echo "~/odoo-env/scripts/oe.py \$*" > /usr/local/bin/oe
chmod +x /usr/local/bin/oe
cp ../scripts/sd.py /usr/local/bin/sd


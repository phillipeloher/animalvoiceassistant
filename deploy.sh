#!/bin/bash
sudo cp colombia.service  /etc/systemd/system/
sudo systemctl disable colombia.service
sudo systemctl enable colombia.service
sudo systemctl start colombia.service
sudo systemctl status colombia.service

# view the logs running in real time once started
# journalctl -u colombia.service -b -f

#!/bin/bash
sudo systemctl enable openvas-scanner
sudo systemctl enable openvas-manager
sudo service openvas-scanner restart
sudo service openvas-manager restart

#!/bin/bash

while [[ `ps aufx | grep -v "grep" | grep "apt.systemd.daily" | wc -l` -gt 0 ]]; do
	sleep 1
done

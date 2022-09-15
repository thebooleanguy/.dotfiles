#!/bin/bash
sleep 30 && echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
exit

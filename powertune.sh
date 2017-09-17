#!/bin/bash

echo '1500' > '/proc/sys/vm/dirty_writeback_centisecs'; 
echo '0' > '/proc/sys/kernel/nmi_watchdog'; 
echo '1' > '/sys/module/snd_hda_intel/parameters/power_save'; 
echo 'min_power' > '/sys/class/scsi_host/host1/link_power_management_policy'; 
echo 'min_power' > '/sys/class/scsi_host/host2/link_power_management_policy'; 
echo 'min_power' > '/sys/class/scsi_host/host3/link_power_management_policy'; 
echo 'min_power' > '/sys/class/scsi_host/host0/link_power_management_policy'; 
echo 'auto' > '/sys/bus/i2c/devices/i2c-4/device/power/control'; 
echo 'auto' > '/sys/bus/i2c/devices/i2c-5/device/power/control'; 
echo 'auto' > '/sys/bus/i2c/devices/i2c-3/device/power/control'; 
echo 'auto' > '/sys/bus/i2c/devices/i2c-6/device/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:00.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:03.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.6/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:02.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:14.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:04.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:16.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:01:00.0/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.2/power/control'; 
echo 'auto' > '/sys/bus/pci/devices/0000:02:00.0/power/control'; 


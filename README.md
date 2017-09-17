# Power saving

## powertop

https://wiki.archlinux.org/index.php/powertop

```
chmod +x powertune.sh
cp powertune.sh /usr/local/sbin/
cp powertune.service /etc/systemd/system/powertune.service
systemctl enable powertune.service
```

The exact parameters of the powertuning profile could change over time; run
powertop to generate a new recommendation.

## Power save on Intel wifi card

```
echo "options iwlwifi power_save=1 d0i3_disable=0 uapsd_disable=0" | sudo tee
/etc/modprobe.d/iwlwifi.conf
```

# Hardware in X

## 10-monitor.conf

Disables all forms of power saving and screen blanking.

## 20-intel.conf

Need to install the Intel HD Graphics driver and enable the "TearFree" option
to avoid screen tearing in X.

## 50-libinput.conf

Force the libinput driver and enable tapping.

## logind.conf

Disable suspend on lid close.

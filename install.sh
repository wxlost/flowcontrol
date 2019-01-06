cd /root
wget https://raw.githubusercontent.com/mzfqy/flowcontrol/master/control.py
chmod 777 control.py
chmod +x /etc/rc.d/rc.local
echo "/bin/python /root/control.py >/dev/null 2>&1">>/etc/rc.d/rc.local
reboot

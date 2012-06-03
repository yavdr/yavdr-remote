
# Starts lircd2uinput daemon.

description "LIRC2UINPUT"
author "Alexander Grothe <alexandergrothe@gmx.net>"

start on started lircd
stop on stopping lircd

respawn

script
while [ ! -e /var/run/lirc/lircd.pid ]; do sleep 1; done
exec /usr/bin/python /usr/bin/lircd2uinput <?cs if:system.remote.lirc.option.repeat == "1" ?>-f<?cs /if ?>
end script

#!/usr/bin/expect

set timeout -1

spawn /usr/sbin/netExtender --auto-reconnect -u $env(NETEXT_USER) -d $env(NETEXT_DOMAIN) $env(NETEXT_SERVER)
expect "Password:"
send "$env(NETEXT_PASS)\r"
expect "Do you want to proceed"
send "Y\r"
expect eof


jem docker run --ctid ${CTID}


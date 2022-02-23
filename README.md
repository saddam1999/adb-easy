# adb-easy
Get APK files & authomatic Dex2jar via ADB

# Requirements

ADB (Android Debug Bridge)


d2j-dex2jar (Dex To Jar)


Bash

# Tutorial

[z3r0@kernel]~$ chmod +x adbeasy.sh


[z3r0@kernel]~$ ./adbeasy.sh list (Get Full List of Installed Apps)


[z3r0@kernel]~$ ./adbeasy.sh search [com.xx.xxx] (List apps by search word)


[z3r0@kernel]~$ ./adbeasy.sh path [com.xx.xxx] (Get File Application Path)


[z3r0@kernel]~$ ./adbeasy.sh get [com.xx.xxx] (Get base.apk file and auto dex2jar)

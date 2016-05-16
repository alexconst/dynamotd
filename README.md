# About

dynamotd: dynamic MOTD ***boom!***

Basically 99% of it is/was from the package in Ubuntu.  
And the Debian installation adaptation comes from https://nickcharlton.net/posts/debian-ubuntu-dynamic-motd.html

Motivation for this:  
I wanted to have it easily and readily available. And also wanted to make a couple of tweaks: show absolute values for available RAM and disk, show uptime, show number of processes, and show IP address.



```text
     _            _               
  __| | _____   _| |__   _____  __
 / _` |/ _ \ \ / / '_ \ / _ \ \/ /
| (_| |  __/\ V /| |_) | (_) >  < 
 \__,_|\___| \_/ |_.__/ \___/_/\_\
                                  

Welcome to Debian GNU/Linux 8.4 (jessie) (3.16.0-4-amd64)

System information as of: Mon May 16 00:00:23 GMT 2016

System load:    0.04                    IP Address:     10.0.2.15
Memory usage:   8.9% (0.45G avail)      System uptime:  3 min
Usage on /:     11% (7.8G free)         Swap usage:     0.0%
Local Users:    0                       Processes:      78
```


# Test it

`git clone` this repo  
`vagrant up`  
`vagrant ssh`  


# Install it

`git clone` this repo  
`su` to root  
run `./files/install.sh`  



# TODO

- check the module for existing software updates at https://nickcharlton.net/posts/debian-ubuntu-dynamic-motd.html


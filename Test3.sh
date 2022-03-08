#!/bin/sh

amirhosseinyousefi@MrDeveloperP:~$ mkdir test
amirhosseinyousefi@MrDeveloperP:~$ ls
Desktop    Downloads  Pictures  Templates  Test2.sh  Videos
Documents  Music      Public    test       Test3.sh
amirhosseinyousefi@MrDeveloperP:~$ touch t1.txt
amirhosseinyousefi@MrDeveloperP:~$ touch t2.txt
amirhosseinyousefi@MrDeveloperP:~$ cp t1.txt test
amirhosseinyousefi@MrDeveloperP:~$ cp t2.txt test
amirhosseinyousefi@MrDeveloperP:~$ cp Test2.sh  test
amirhosseinyousefi@MrDeveloperP:~$ ls test
t1.txt  t2.txt  Test2.sh
amirhosseinyousefi@MrDeveloperP:~$ rm -r test
amirhosseinyousefi@MrDeveloperP:~$ ls
Desktop    Downloads  Pictures  t1.txt  Templates  Test3.sh
Documents  Music      Public    t2.txt  Test2.sh   Videos
amirhosseinyousefi@MrDeveloperP:~$ ^C
amirhosseinyousefi@MrDeveloperP:~$

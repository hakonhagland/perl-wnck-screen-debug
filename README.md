# perl-wnck-screen-debug

This script gives a segmentation fault on Ubuntu 24.04, perl version 5.38.1:

```
$ perl p.pl

(process:271839): Wnck-WARNING **: 19:37:14.628: libwnck is designed to work in X11 only, no valid display found
Segmentation fault (core dumped)
```

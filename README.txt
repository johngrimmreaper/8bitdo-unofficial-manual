8BitDo Unofficial Manual

This repository stores practical unofficial documentation for specific
8BitDo controllers, including firmware notes, pairing procedures,
caveats, recovery notes, and useful links.

Have you ever bricked your controller and felt hopeless? Don't worry.
The bootloader is almost surely intact, so you can issue commands to put
the controller back into firmware write mode and get it working again!

I felt the need to write this for my own use after I bricked one of my
8BitDo controllers while flashing firmware on Linux. I don't know why,
but on my Linux system I bricked my PCE 2.4G controller. After learning
the right commands to put it into firmware write mode, I was able to
recover my controller on a Windows machine. If your controller ever
bricks, this manual may help you too.

Conventions

1.  One folder per controller.
2.  One canonical file per controller: README.rst.
3.  One plain-text companion per controller: README.txt.
4.  One document per controller, even if it grows large.
5.  Numbered sections for readability and consistency.

Controllers documented so far

-   PCE 2.4G

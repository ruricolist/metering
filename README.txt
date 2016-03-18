This is a lightly modernized version of the classic Metering System.
It is a fork of the version included with Slime. The motivation for
the fork is that the timestamps used by the Metering System are too
coarse to give meaningful results on modern systems. Instead, we call
out to the OS for nanosecond-resolution timestamps, and use
double-floats for internal arithmetic to preserve the precision thus
gained.

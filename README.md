This is a lightly modernized version of the classic Metering System.
It is a fork of the version included with Slime, and it only works in
Clozure Common Lisp.

The motivation for the fork is that the timestamps used by the
Metering System are too coarse to give meaningful results on modern
systems. Instead, we call out to the OS for nanosecond-resolution
timestamps, and use double-floats for internal arithmetic to preserve
the precision thus gained.

As with every version of the Metering System, extensive usage notes
are provided by a very long comment in the
[source code](metering.lisp). The only surprises are:

- `monitor-all` has been renamed to `monitor-package`, because that’s
  what it does;
- `monitored` has been renamed to `monitoredp`, because it’s a
  predicate;
- there is a `reset` function for more conveniently resetting
  monitoring info.

# REY_EX

A 1 to 4 NMOS current mirror. The input device is `xo1`, diode connected, and
the output is two instances of two devices each. 5 uA in IBPS_5U gives 20 uA in
IBNS_20U.

The layout stacks the five devices. Placement is from `cicpy sch2mag`, which
uses the diode connected twin `REYATR_NCH_4C5F0D` for `xo1`. Do not rerun it
without keeping the routing, it overwrites the .mag.

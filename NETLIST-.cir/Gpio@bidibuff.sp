* C:\Users\DELL\Desktop\NETLIST-.cir\Gpio@bidibuff.asc
m1 from_pad from_pad vdd n007 pmos
m2 vdd from_pad n010 n008 pmos
m3 vdd n010 to_core n009 pmos
m5 n010 from_pad 0 n012 nmos
m6 to_core n010 0 n013 nmos
m4 0 from_pad from_pad n011 nmos
v1 from_pad 0 pulse(0 3 0 5ns 5ns 20ns 50ms)
m7 vdd vdd n004 n002 nmos
m8 vdd from_int_ckt out_to_pad n003 nmos
m9 n004 from_int_ckt 0 n005 nmos
m10 out_to_pad n004 0 n006 nmos
v2 from_int_ckt 0 pulse(0 3 0 5ns 5ns 20ns 50ns)
m11 en0 en1 0 0 nmos
m12 vdd en1 en0 n001 pmos
v3 en1 0 pulse(0 3 0 5ns 5ns 20ns 50ns)
vdd vdd 0 dc 3.8
.model pmos pmos
.model nmos nmos
.tran 500p 6400ns
.end

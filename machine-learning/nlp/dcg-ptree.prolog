s(s(Tn, Tv)) -->
    np(Tn),
    vp(Tv).
np(np(Td, Tn)) -->
    d(Td),
    n(Tn).
d(d(the)) -->
    [the].
n(n(dog)) -->
    [dog].
vp(vp(run)) -->
    [run].
vp(vp(runs)) -->
    [runs].
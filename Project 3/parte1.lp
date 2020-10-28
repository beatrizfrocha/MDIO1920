/*função objetivo*/
min: tf;

/*restrições*/

arco_i1: t1 >= ti + 0;
arco_12: t2 >= t1 + 6;
arco_42: t2 >= t4 + 9;
arco_23: t3 >= t2 + 7;
arco_53: t3 >= t5 + 4;
arco_i4: t4 >= ti + 0;
arco_74: t4 >= t7 + 6;
arco_45: t5 >= t4 + 9;
arco_75: t5 >= t7 + 6;
arco_105: t5 >= t10 + 8;
arco_i6: t6 >= ti + 0;
arco_610: t10 >= t6 + 5;
arco_67: t7 >= t6 + 5;
arco_119: t9 >= t11 + 7;
arco_79: t9 >= t7 + 6;
arco_1011: t11 >= t10 + 8;
arco_3f: tf >= t3 + 2;
arco_5f: tf >= t5 + 4;
arco_9f: tf >= t9 + 2;

t2 + 7 <= t5 + 1000 - 1000 y25;
t5 + 4 <= t2 + 1000 - 1000 y52;
t2 + 7 <= t9 + 1000 - 1000 y29;
t9 + 2 <= t2 + 1000 - 1000 y92;
t5 + 4 <= t9 + 1000 - 1000 y59;
t9 + 2 <= t5 + 1000 - 1000 y95;

t5 + 4 <= t2 + 1000 y25;
t2 + 7 <= t5 + 1000 y52;
t9 + 2 <= t2 + 1000 y29;
t2 + 7 <= t9 + 1000 y92;
t9 + 2 <= t5 + 1000 y59;
t5 + 4 <= t9 + 1000 y95;

bin y25, y52, y29, y92, y59, y95;
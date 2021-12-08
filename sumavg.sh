#!/bin/bash -x
a=$((1+RANDOM % 100));
b=$((1+RANDOM % 100));
c=$((1+RANDOM % 100));
d=$((1+RANDOM % 100));
e=$((1+RANDOM % 100));
sum=$(($a + $b + $c + $d + $e))
avg=$(($sum/5))


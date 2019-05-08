clear all
close all

num = [1 23.05 1.19 0.92]
denum = [1 1.08 -1.07 -0.0552 -0.0476]
tranf = tf( num , denum )
rlocus( tranf )



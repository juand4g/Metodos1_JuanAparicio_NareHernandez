#!/bin/bash


n=20
r=3
k=1
m=0
p=1
o=0
t=0
y=0
ty=0
for  (( i=1 ; i<=n ; i++ ))
do 
	k=$k*$i
	m=$k
done
t=$(($m))
for (( u=1 ; u<=(n-r) ; u++))
do
	p=$p*$u
	o=$p
done
y=$(($o))
ty=$t/$y
echo $(($ty))



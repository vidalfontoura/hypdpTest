#/bin/bash

for i in $(seq 1 30)
do
	#for j in $(seq 1 100)
#	do
	#echo $i $j
		qsub run_hypdp_cluster.sh $i 10 6000000

#	done
done

for ((i=2; i<10; i++)); do ext=`printf "groupfile_%02i" $i`; sed -i -e 's/runGPU/runGPU_amber18/g' $ext; done

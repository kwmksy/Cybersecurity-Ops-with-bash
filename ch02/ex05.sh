echo there are $# arguments
i=0
for ARG
do
  let i++
  if((i%2==0)) 
  then echo arg$i:$ARG
  fi
done

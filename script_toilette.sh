COUNTER=0
while [ $COUNTER -lt 10000 ]
do
    `say "la prochaine fois, je fermerai mon ordinateur quand je vais aux toilettes"`
    let "COUNTER +=1"
    `sleep 3`
done
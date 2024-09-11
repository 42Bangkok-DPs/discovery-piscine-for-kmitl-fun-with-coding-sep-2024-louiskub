count=0
for i in "$@"; do
    count=$((count + 1))
    mkdir ex$i

if [ $count -eq 0 ]; then
    echo No arguments supplied
fi

done

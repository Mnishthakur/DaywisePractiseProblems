if [ $ -ne 1 ]; then
    echo "Usage: $0 <n>"
    exit 1
fi

n=$1
i=0
power=1

echo "Powers of 2 up to 2^$n:"
echo "2^$i = $power"

while [ $i -lt $n ]; do
    i=$((i+1))
    power=$((power*2))
    echo "2^$i = $power"
done

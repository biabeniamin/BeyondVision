echo "reset dma"
./1

echo "start adder"


echo "write dma address"
address1=$(dmesg | grep "ADDRESS1" | awk '{print $4}')
address2=$(dmesg | grep "ADDRESS2" | awk '{print $4}')
echo "address1 $address1"
echo "address2 $address2"

./gpio -g 0x40400018 -o $address1
./gpio -g 0x40410018 -o $address2
./gpio -g 0x40400000 -i

echo "write dma start"
./gpio -g 0x40400000 -o 65539
./gpio -g 0x40410000 -o 65539
#./gpio -g 0x40400028 -o 3145728
#./gpio -g 0x40410028 -o 3145728
./gpio -g 0x40400028 -o 200
./gpio -g 0x40410028 -o 200
./gpio -g 0x40400000 -i


./gpio -g 0x40400000 -i
./gpio -g 0x40410000 -i
./gpio -g 0x43C60000 -i

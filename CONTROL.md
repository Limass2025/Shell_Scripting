
BASIC CONTROL FLOW
```
#!/bin/bash
read -p "Enter a number: " num
echo "You have entered the number $num"

if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi
```
LOOP

```
#!/bin/bash
echo "Demonstrating for loop with list:"

for i in 1 2 3 4 5
do
    echo "Hello, World! This is message $i"
done

echo "Loop completed!"
```
RANGE LOOP

```# for_loop_range.sh
#!/bin/bash
echo "Demonstrating for loop with range:"

for i in {1..5}
do
    echo "Counting... $i"
done

echo "Range loop completed!"

# for_loop_c_style.sh
```

C-SYLE LOOP
```
#!/bin/bash
echo "Demonstrating C-style for loop:"

for (( i=0; i<5; i++ ))
do
    echo "Number $i"
done

echo "C-style loop completed!"
```
ADVANCED LOOP
```
#!/bin/bash

echo "=== Advanced Loop Examples ==="

echo -e "\n1. Processing files in current directory:"
for file in *.sh
do
    if [ -f "$file" ]; then
        echo "Found script: $file"
    fi
done

echo -e "\n2. Creating backup files:"
for i in {1..3}
do
    touch "backup_$i.txt"
    echo "Created backup_$i.txt"
done

echo -e "\n3. Countdown timer:"
for (( i=5; i>=1; i-- ))
do
    echo "Countdown: $i"
    sleep 1
done
echo "Time's up!"

echo -e "\n4. Multiplication table:"
read -p "Enter a number for multiplication table: " num
for (( i=1; i<=10; i++ ))
do
    result=$((num * i))
    echo "$num x $i = $result"
done
```
![alt text](<Screenshot 2025-07-17 150556.png>)

![alt text](<Screenshot 2025-07-17 150609.png>)


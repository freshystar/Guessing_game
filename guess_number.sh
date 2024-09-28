function guessing_number() 
     rand_number=$((RANDOM % $1))
     for i in {1..3}; do
     guess_number = $2
         if [ $rand_number -eq $2 ]; then
            echo "Congratulations,You Won!"
            return
         elif [ $rand_number -gt $2 ]; then
             echo "You missed! The random number greater than $2"
           else 
            echo "You missed! The random number is less than $2"
         fi
      done
 }



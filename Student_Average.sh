student_average ()
{
   read -p "Enter Student ID : "
# opens the file into the array
   newarray=$(cat students.txt |grep ^$sid)
# prints all the elements in the array , after element no. 2
   echo $ {newarray[@}:2}
   ${#newarray[*]} = sarrcount
   newarraysum=0
   for $1 in 2..$newarraycount; do
      newarraysum$(expr ${newarray[$1]} + $newarraysum)
      count 4(expr $count + 1)
   done
   avg=$ (expr $newarraysum/$count)
   echo avg
}

student_average


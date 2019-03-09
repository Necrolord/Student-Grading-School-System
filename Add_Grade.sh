add_grade ()
{
   read -p "Enter Student ID : " id
# opens the file into an array called sarr
   readarray sarr < $id.student

# prints the array
   echo ${sarr[*]}
   read -p "Enter grade to be added: " grade

   echo ${#sarr[*]}

   # confirming that a grade was added
   echo "Grade $grade added"
}

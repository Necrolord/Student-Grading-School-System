add_student()
{
   read -p "Enter Student ID : " id
   read -p "enter Student Name: " name
   # createation of the array that holds the students name and id
   sarr=($id $name)
   #saves the array to a file, named after the student id
   echo ${sarr[*]} > $name.student
   echo "student $name created"
}

add_student

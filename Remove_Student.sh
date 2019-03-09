remove_student ()
{
   read -p "Enter Student ID : " sid
   rm $sid.student
}

remove_student

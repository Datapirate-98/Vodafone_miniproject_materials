
#!/bin/bash

echo Enter the password:
read password
pass="secret"
if [ $password = $pass ]
then
echo Acess grated
else
echo Acess denied
fi


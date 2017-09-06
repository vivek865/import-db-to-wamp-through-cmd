
12
down vote
accepted
You can try to use mysql console.

Run cmd command
Type c: or d: on command prompt. This will be based on your WAMP server installations.
Assuming you have installed wamp on D: drive.
D:\>cd wamp
D:\wamp>cd bin
D:\wamp\bin>cd mysql
D:\wamp\bin\mysql>cd mysql15.1.36
D:\wamp\bin\mysql\mysql15.1.36>cd bin
D:\wamp\bin\mysql\mysql15.1.36\bin>mysql.exe -u root
use database
source source.sql
Bassicaly you login into mysql, use database determines which database you want to use, source /source/to/source.sql determines which sql you want to run. Pretty easy and efficient.

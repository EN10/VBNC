error="$(vbnc Module1.vb)"
if echo $error | grep success
then 
clear
mono Module1.exe
else
echo $error
fi
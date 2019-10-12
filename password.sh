read -p "Password: " rz1
if [ $rz1 = PASSWORD ]
then
cd $HOME
echo""
echo""
echo "Login Succes✓"
sleep 3
clear
cowsay -f eyes "Name         : Mr Mufa

Github        : https://github.com/Mr-Mufa

Contact       : mrxcroz@gmail.com" | lolcat
echo""
echo""
echo""
echo""
echo""
echo""
echo""
neofetch
figlet Namamu | lolcat
else
echo "Password Salah!"
sleep 3
sh login.sh
fi
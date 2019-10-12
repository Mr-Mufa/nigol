#Subscribe
#Created By Mr Mufa

clear
echo "\033[31;1m"
echo "
_|          _|_|      _|_|_|  _|_|_|  _|      _|
_|        _|    _|  _|          _|    _|_|    _|
_|        _|    _|  _|  _|_|    _|    _|  _|  _|
_|        _|    _|  _|    _|    _|    _|    _|_|
_|_|_|_|    _|_|      _|_|_|  _|_|_|  _|      _| "
echo "\033[37;1m"
read -p "Username: " rz
if [ $rz = USERNAME ]
then
sh password.sh
else
echo "Username Salah!"
sleep 3
sh login.sh
fi

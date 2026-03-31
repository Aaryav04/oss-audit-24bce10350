# Script 1: System Identity Report


KERNEL=$(uname -r)
USER_NAME=$(whoami)
DATE=$(date)

# Fix uptime for Mac/Linux
UPTIME=$(uptime)

# Fix OS name
if [ -f /etc/os-release ]; then
    DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
else
    DISTRO=$(sw_vers -ProductName)
fi

echo "OS       : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GNU General Public License (GPL)"

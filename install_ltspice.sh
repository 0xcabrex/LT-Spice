#Lt Spice installer by CABREX (https://github.com/0xcabrex)

# Function to catch keyboard interrupt
ctrl_c() {
        echo -e "\nKeyboard interrupt detected, Cleaning up..."
        rm LTspice64.exe*
        exit 2
}

trap "ctrl_c" 2

# Install Ltspice and wine
sudo apt install wine
wget http://ltspice.linear-tech.com/software/LTspice64.exe
echo 
echo "Starting ltspice installation..."
wine LTspice64.exe
rm LTspice64.exe

echo "Program completed"





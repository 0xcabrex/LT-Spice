# Part of Lt Spice installer by CABREX (https://github.com/0xcabrex)


if [ -d "$HOME/.wine/drive_c/Program Files/LTC/LTspiceXVII" ]
then
	echo "Running LTspice...."
	wine ~/.wine/drive_c/Program\ Files/LTC/LTspiceXVII/XVIIx64.exe &
else
	echo "LTspice is not installed, please install it: https://github.com/0xcabrex/LT-Spice"
fi

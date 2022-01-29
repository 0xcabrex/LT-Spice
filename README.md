# Lt Spice installer

Simple Scipt to install ltspice on your linux machine (Debian Based).

Installs [wine](https://www.winehq.org/) first and then installs [LTspice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) in wine.

Steps:
```shell
git clone https://github.com/0xcabrex/LT-Spice.git
cd LT-Spice
chmod +x install_ltspice.sh
./install_ltspice.sh
```

Ltspice will automatically spool up. It will go through initialisation phase. If it asks for updaing then update it.

To directly run LT Spice on your system after installation is complete, run `./ltspice.sh` in the repository directory.

If you wish to uninstall LTspice, run `wine uninstaller` in the terminal, select `LTSPICE` and choose `Modify/Remove`.
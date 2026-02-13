termux-setup-storage
pip install pyfiglet
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw
chmod +x hack.py
cp hack.sh /data/data/com.termux/files/home/

printf "
╔════════════════════════════════════════════════════╗
║                  installation done                 ║
║                                                    ║
║         Run: sudo python hack.py -i wlan0 -K       ║
║                        or                          ║
║                Run: bash hack.sh                   ║
║                                                    ║
╚════════════════════════════════════════════════════╝
\n"

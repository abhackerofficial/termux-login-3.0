echo "Downloading Requirements..."

apt --assume-yes install ruby > /dev/null 2>&1 && gem install lolcat > /dev/null 2>&1 && apt --assume-yes install toilet > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1

echo
echo "Downloading Files..."
echo

cd $HOME
rm log.py /data/data/com.termux/files/usr/etc > /dev/null 2>&1
rm bash.bashrc /data/data/com.termux/files/usr/etc > /dev/null 2>&1
rm motd /data/data/com.termux/files/usr/etc > /dev/null 2>&1
wget https://raw.githubusercontent.com/abhackerofficial/Private-Session/master/bash.bashrc > /dev/null 2>&1
mv bash.bashrc /data/data/com.termux/files/usr/etc > /dev/null 2>&1
wget https://raw.githubusercontent.com/abhackerofficial/termux-login/master/log.py > /dev/null 2>&1
mv log.py /data/data/com.termux/files/usr/etc > /dev/null 2>&1


echo -ne '|████|                              (10%)\r'
sleep 0.1
echo -ne '|██████|                            (20%)\r'
sleep 0.1
echo -ne '|████████|                          (30%)\r'
sleep 0.1
echo -ne '|███████████|                       (40%)\r'
sleep 0.1
echo -ne '|██████████████|                    (50%)\r'
sleep 0.1
echo -ne '|█████████████████|                 (60%)\r'
sleep 0.1
echo -ne '|█████████████████████|             (70%)\r'
sleep 0.1
echo -ne '|█████████████████████████|         (80%)\r'
sleep 0.1
echo -ne '|████████████████████████████|      (90%)\r'
sleep 0.1
echo -ne '|████████████████████████████████| (100%)\r'
sleep 0.1
echo -ne '\n'

echo
echo 'Please restart Termux app...'
kill -9 $PPID

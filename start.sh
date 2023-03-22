echo "Cloning Repo...."
git clone https://github.com/FUCKTHEATTITUDE/TESTVERSION /TESTVERSION
cd /TESTVERSION
pip3 install -U -r requirements.txt
echo "Starting Bot.... "
python3 bot.py

echo "copying your bot data ...."
git clone https://github.com/JadejaShu/custom-urlshortner /Millie
cd /Millie
echo "installing some packages..."
pip3 install -U -r requirements.txt
echo "Starting Bot...."
echo  " velentina starting....."
python3 bot.py

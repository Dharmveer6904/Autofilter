if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/JadejaShu/custom-urlshortner /Millie
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Millie
fi
cd /Millie

pip3 install -U -r requirements.txt

echo "Starting Bot...."
echo  " velentina starting....."
python3 bot.py

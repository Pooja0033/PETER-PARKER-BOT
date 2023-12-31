if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/PETER-PARKER-BOT.git /PETER-PARKER-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PETER-PARKER-BOT
fi
cd /PETER-PARKER-BOT
pip3 install -U -r requirements.txt
echo "Starting Bot..."
python3 bot.py

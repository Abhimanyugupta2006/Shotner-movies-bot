if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Kushalhk/TG_BOTZ.git /TG_BOTZ 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /𝗦𝗨𝗣𝗘𝗥 𝗙𝗔𝗦𝗧
fi
cd /TG_BOTZ 
pip3 install -U -r requirements.txt
echo "Starting 𝗦𝗨𝗣𝗘𝗥 𝗙𝗔𝗦𝗧 😎...."
python3 bot.py    

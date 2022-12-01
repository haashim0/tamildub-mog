if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/haashim0/tamildub-mog.git /tamildub-mog
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /tamildub-mog
fi
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot url...."
python3 bot.py

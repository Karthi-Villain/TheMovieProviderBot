if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/HarshalPurohitEdits/TheMovieProviderBot.git
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO 
fi
ls
#cd TheMovieProviderBot
ls
pip3 install -U -r requirements.txt
echo "Starting TheMovieProviderBot...."
python3 bot.py

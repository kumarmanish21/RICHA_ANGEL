echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/kumarmanish21/RICHA_ANGEL /RICHA_ANGEL
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/kumarmanish21/RICHA_ANGEL -b $BRANCH /RICHA_ANGEL
fi
cd /RICHA_ANGEL
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py

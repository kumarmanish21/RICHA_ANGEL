echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/subinps/VCPlayerBot /VCPlayerBot
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/subinps/VCPlayerBot -b $BRANCH /VCPlayerBot
fi
cd /VCPlayerBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
git clone https://github.com/subinps/VCPlayerBot
cd VCPlayerBot
pip3 install -r requirements.txt
# install node js
sudo bash install_node.sh
# <Create Variables appropriately (.env [optional])>
python3 main.py

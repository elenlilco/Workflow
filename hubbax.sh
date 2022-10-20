git clone https://github.com/elenlilco/GrooveTg /root/hubel
cp PR/.env /root/hubel/.env
cd /root/hubel
pip install -U -r requirements.txt
sudo bash install_node.sh
sudo bash install_ffmpeg.sh
python3 main.py

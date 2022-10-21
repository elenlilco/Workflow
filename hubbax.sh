git clone https://github.com/elenlilco/GrooveTG /root/hflow
cp CREDS/.env /root/hflow/.env
cd /root/hflow
pip install -U -r requirements.txt
sudo bash install_node.sh
sudo bash install_ffmpeg.sh
python3 main.py

sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker
sudo yum install git
cd /opt
git clone https://github.com/brunojs02/visa_rescheduler.git
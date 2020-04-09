sudo su
apt-get update
sleep 15
apt-get install -y curl
sleep 10
apt-get install -y wget
sleep 10
apt-get install -y python
sleep 20
curl -fsSL https://get.docker.com | sh
sleep 20
docker run -d --rm --name demo-dvwa -d -p 80:80 andrefernandes86/demo-dvwa

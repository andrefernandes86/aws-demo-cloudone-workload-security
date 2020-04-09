sudo su
apt-get update
apt-get install -y curl
apt-get install -y wget
apt-get install -y python
curl -fsSL https://get.docker.com | sh
docker run -d --rm --name demo-dvwa -d -p 80:80 andrefernandes86/demo-dvwa

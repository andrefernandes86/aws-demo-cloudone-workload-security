sudo apt-get update
sleep 15
sudo apt-get install python
sleep 20
curl -fsSL https://get.docker.com | sh
sleep 20
sudo docker run -d --rm --name demo-dvwa -d -p 8080:80 andrefernandes86/demo-dvwa

sudo apt-get update
sudo apt-get install docker.io -y
sudo usermod -aG docker ubuntu
newgrp docker
sudo systemctl enable docker
echo """Execute The Following Command To Run Docker On Ubuntu User -----> sudo chmod 777 /var/run/docker.sock <----- """

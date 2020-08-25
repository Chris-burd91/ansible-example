sudo usermod -aG docker $(whoami)
curl https://get.docker.com | sudo bash
newgrp docker

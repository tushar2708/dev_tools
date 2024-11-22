sudo apt update
sudo apt install curl
sudo apt install git
sudo apt install dkms

sudo apt-get install tilix           # A terminal app, with tabs and pans (iTerm2 alternative)
sudo apt-get install autokey-gtk     #  A script a day, keeps the boredom away


# Text editors and IDEs
sudo snap install xdman          # Extreme download manager
sudo snap install sublime-text --classic         # Install Pycharm community edition
sudo snap install --classic code
sudo snap install pycharm-community --classic         # Install Pycharm community edition
sudo snap install intellij-idea-community --classic  # Install Intellij community edition


# Productivity tools
sudo snap install xdman          # Extreme download manager
sudo snap install todoist        # Todoist app to manage tasks
sudo snap install zoom-client
sudo snap install google-chat-desktop
sudo snap install obsidian --classic  # Note taking app

# Setup docker
sudo apt install git python3 build-essential php-cli php-curl rename docker.io
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker


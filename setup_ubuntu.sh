sudo apt update
sudo apt install curl
sudo apt install dbus
sudo apt install perl
sudo apt install git
sudo apt install dkms

sudo apt-get install tilix           # A terminal app, with tabs and pans (iTerm2 alternative)
sudo apt-get install autokey-gtk     #  A script a day, keeps the boredom away

sudo add-apt-repository ppa:touchegg/stable
sudo apt install touchegg
sudo apt install gnome-shell-extension-prefs

# Install gnome-shell-extension-manager
wget -O gnome-shell-extension-installer "https://github.com/brunelli/gnome-shell-extension-installer/raw/master/gnome-shell-extension-installer"
chmod +x gnome-shell-extension-installer
sudo mv gnome-shell-extension-installer /usr/bin/

# Install touchpad gestures extension (installing it by script without extension manager)
wget -O x11-gestures.zip https://extensions.gnome.org/extension-data/x11gesturesjoseexposito.github.io.v24.shell-extension.zip
mkdir -p ~/.local/share/gnome-shell/extensions/x11gestures@joseexposito.github.io
unzip x11-gestures.zip -d ~/.local/share/gnome-shell/extensions/x11gestures@joseexposito.github.io
gnome-extensions enable x11gestures@joseexposito.github.io


# Other GNOMe extensions
gnome-shell-extension-installer 16  # Install "Auto move windows"

# Install Java
sudo apt install openjdk-11-jdk -y


# Text editors and IDEs
sudo snap install sublime-text --classic         # Install Pycharm community edition
sudo snap install --classic code
sudo snap install pycharm-community --classic         # Install Pycharm community edition
sudo snap install intellij-idea-community --classic   # Install Intellij community edition
sudo snap install goland --classic                    # Install Goland
sudo snap install android-studio --classic            # Install Android Studio

# Some Dev tools
sudo snap install postman          # Extreme download manager


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


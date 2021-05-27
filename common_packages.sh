sudo apt install gcc -y
sudo apt install make -y
sudo apt install virtualenv -y
sudo apt install vim -y
sudo apt install curl -y
sudo apt install wget -y
# Make sure we're able to use pip and virtual environments.
sudo apt-get install python3-pip -y
sudo apt-get install python3-venv -y
sudo apt install build-essential libsqlite3-dev zlib1g-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev python-tk python3-tk tk-dev libdb4o-cil-dev libbz2-dev lzma liblzma-dev -y
sudo apt install npm -y
sudo apt-get install libproxy1-plugin-networkmanager gnome-shell-extension-system-monitor -y
sudo apt install chrome-gnome-shell -y
sudo apt install apt-transport-https -y
sudo apt install imwheel -y
sudo apt install jupyter-notebook -y
sudo apt install tesseract-ocr -y
sudo apt install libtesseract-dev -y
# Install OpenCV and Tesseract.
sudo apt-get install ffmpeg libsm6 libxext6 -y # OpenCV prerequisites.
sudo apt-get install libopencv-dev python3-opencv -y # OpenCV dev libraries and Python 3 bindings.
sudo apt-get install tesseract-ocr -y # Tesseract OCR libraries.

# Install Visual Studio Code.
sudo snap install code

# Install dconf editor
sudo apt install dconf-editor

# Install Node.js and npm.
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | bash -
sudo apt-get install nodejs -y

# Install tilix and make it default to open in nautilus
sudo apt install tilix -y
sudo apt install python-nautilus
pip3 install nautilus-open-any-terminal
nautilus -q

# Install brave browser keys, repo and the application.
sudo apt install apt-transport-https curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
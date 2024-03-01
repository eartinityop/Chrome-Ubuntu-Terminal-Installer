# Update Packages and Install wget
apt update && apt install wget -y

# Download Google-Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install Google-Chrome
dpkg -i google-chrome-stable_current_amd64.deb

# Fix the errors faced (if any)
apt-get install -f

# Launch Chrome (for root users only)
google-chrome --no-sandbox --user-data-dir

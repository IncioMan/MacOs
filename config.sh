# Variables
SCRIPT_FOLDER=Code/Scripts

# Init
cd ~

# Create folders
mkdir -p $SCRIPT_FOLDER

#Create files
touch ~/.bash_profile

#Config PATH
echo "PATH=$PATH:$SCRIPT_FOLDER" >> ~/.bash_profile

# Install sw
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install spotify
brew install python3
brew cask install google-backup-and-sync
brew cask install telegram
brew cask install virtualbox

{
    sudo apt-get update 
    sudo apt install zsh -y
    sudo chsh -s $(which zsh) -y
    } & disown


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

source .zshrc

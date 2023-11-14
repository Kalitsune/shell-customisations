# Kali's shell customisations
Here you can find my customs scripts for all my shells, curently I only customised fish but maybe one day I will upload scripts for other shell too

# **ZSH**
## **Overview**
![happy cat](screens/zsh_happy_cat.png)
![happy cat](screens/zsh_grumpy_cat.png)
![happy cat](screens/zsh_confused_cat.png)
the cat's face is randomized each time you launch your terminal!
## **Installation**
backup your `.zshrc` (and `.oh-my-zsh/` if it exists)
Copy the files in the [zsh directory](zsh) to your home directory.
Dowloand [Oh My ZSH!](https://ohmyz.sh/#install)
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Download the [Pure](https://github.com/sindresorhus/pure) theme:
```sh
npm install --global pure-prompt
```
Done! You can customize the zsh plugins as you see fit. (you should probably install the tools in [#useful-tools](#useful-tools) or disable the related plugins, you can also check out [Catpuccin for Gnome terminal](https://github.com/catppuccin/gnome-terminal) if you'd like to have the same colors than me)

# **Fish**
## **Overview**
![Normal user preview](screens/fish_normal_user.png)
![Root user preview](screens/fish_root_user.png)

## **Installation**
you need [fish](https://github.com/fish-shell/fish-shell) to use these scripts, once it's done just do:

### **clone the repo using**
`git clone https://github.com/Kalitsune/shell-customisations`
 
### if you want to apply theses customisations to **the curent user only**:
`cp -r ./shell-customisations/fish ~/.config/fish/functions`

### if you want to apply theses customisations to **all users (root)**:
`sudo cp -r ./shell-customisations/fish /etc/fish/functions`

Congratulations, you're done !

# **GNOME Terminal**
I use [catpuccin for gnome terminal](https://github.com/catppuccin/gnome-terminal), suit yourself. (Theme: Mocha)

# **Usefull Tools**
dowload all (Fedora)
```sh
sudo dnf install -y thefuck autojump-zsh
```
## [TheFuck](https://github.com/nvbn/thefuck)
If you made a mistake while typing your command and it returns an error, you can press `esc` two times (or type `fuck`) and it will fix it for you.

dowload : (Fedora)
```sh
sudo dnf install -y thefuck
```
## [Autojump](https://github.com/wting/autojump)
Remembers the folder you went to a lot and let you type `j name` to automatically open this folder.
For example if I go to my Docs folder often (`~/Documents`), I can just go to it by typing `j docs` (or even `j d` if its a folder I use a hella lot)

download: (Fedora)
ZSH:
```sh
sudo dnf install -y autojump-zsh
```
FISH:
```sh
sudo dnf install -y autojump-fish
```
ANY: (may require aditional setup)
```sh
sudo dnf install -y autojump
```
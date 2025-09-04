# neovim-config
My neovim-config btw

## Setup Neovim With This Config
### 1. Prerequisites
You'll need a nerd font installed. Install nerd font as follows:
#### For Linux
1. Download a nerd font you like from https://www.nerdfonts.com/font-downloads
2. Install the font
   ```bash
   unzip Downloads/your-nerd-font.zip -d ~/.fonts
   sudo fc-cache -fv
   ```
#### For Windows
1. Download a nerd font you like from https://www.nerdfonts.com/font-downloads
2. Highlight all of the `.ttf` or `.otf` files, right-click and click `install`
#### For MacOS
1. Download a nerd font you like from https://www.nerdfonts.com/font-downloads
2. Open the `Font Book` application and install the downloaded fonts
### 2. Setup Process
1. Download the config files into `.config/`
```bash
cd ~/
mkdir -p .config
cd .config
git clone git@github.com:Tin-Ko/neovim-config.git
mv neovim-config/ nvim/
```
2. Open up neovim with ```nvim .```
3. run ```:Mason``` and install all your prefered lsps
## After Setting Up
Enjoy your `VScode` free life and start being a chad

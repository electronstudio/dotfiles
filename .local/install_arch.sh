sudo pacman -Sy cmake eza bat ripgrep  btop fish tealdeer micro helix \
	zoxide fzf nnn ncdu fd lf ghostty uv duf starship github-cli git-lfs \
	vulkan-devel earlyoom flatpak-builder gnome gnome-extra gnome-shell
alias fdfind fd
alias batcat bat
funcsave batcat
funcsave fdfind
echo "$USER ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/$USER
chsh -s /usr/bin/fish 
sudo cp .local/earlyoom.conf /etc/default/earlyoom
sudo systemctl enable earlyoom
sudo systemctl start earlyoom
git config --global user.email "github@electronstudio.co.uk"
git config --global user.name "Richard Smith" 

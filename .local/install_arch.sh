sudo pacman -Sy eza bat ripgrep  btop fish tealdeer micro helix zoxide fzf nnn ncdu fd lf ghostty uv duf starship github-cli
alias fdfind fd
alias batcat bat
echo "$USER ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/$USER
chsh -s /usr/bin/fish 
sudo cp .local/earlyoom.conf /etc/default/earlyoom
sudo systemctl enable earlyoom
sudo systemctl start earlyoom
 

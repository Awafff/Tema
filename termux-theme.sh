# termux-theme.sh
# Tema sederhana untuk Termux

# Warna latar belakang dan teks
echo -e "\e]P0123456"  # Warna latar belakang
echo -e "\e]P7ffffff"  # Warna teks putih

# Prompt Termux dengan warna
PS1='\[\033[1;35m\]\u\[\033[1;34m\]@\[\033[1;32m\]\h:\[\033[1;36m\]\w\[\033[0m\]$ '

# Font warna-warni
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Aliases (opsional)
alias ls='ls --color=auto'
alias ll='ls -la'
alias update='pkg update && pkg upgrade -y'
alias py='python'
alias cls='clear'

echo "Tema Termux berhasil diterapkan!"

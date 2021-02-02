# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
alias ters="python  ~/Terslation/translation/fanyim.py"
alias gg=lazygit
alias youtu="youtube-dl --proxy socks5://127.0.0.1:7891"
alias ptom="bash ~/.config/awesome/compton.sh"
alias initpr="bash ~/Project-directory/Project.sh"
alias apt="bash ~/.apt.sh"
alias yum="bash ~/.yum.sh"
alias pac="sudo pacman"
alias Rw="st -e bash /home/aercn/.config/awesome/src/in.sh &> /dev/null"
alias book="ranger /mnt/home/PDF"
alias Float="notify-send -i ~/est.jpg -t 0 \"Awesome wm\" \"github:denstiny\""
alias re=ranger
alias swapkey="setxkbmap -option caps:swapescape"



export EDITOR=nvim  # 更改默认的编辑器
#export LANG=en_US.UTF-8
export WINEARCH=win32

# 工作目录
pdf="/mnt/home/PDF"
work="/mnt/home/CocRes"
notes="/mnt/home/notes"




#ffmpeg -i [video] -f image2 output_%d.jpg
#source ~/.config/awesome/fzf.sh
alias fnvim="nvim \$(fzf --height 40%)"
PROMPT='%{$fg[green]%} > '
RPS1='%{$fg[yellow]%}%~'
clear

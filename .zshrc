# History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# Aliases
alias lock=". ~/Scripts/lock.sh"
alias rem=". ~/Scripts/sshfs"
alias rcomp="killall compton && compton -b"
alias compus="git commit && git push"
alias ls="ls --color=auto"
alias docx2pdf="libreoffice --headless -convert-to pdf "
alias pg="pirate-get -s SizeDsc -p 3" 
alias gremail='grep -Eh -o "[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+\.[a-zA-Z]{2,4}"'


# Functions
w3mimg(){
	w3m -o imgdisplay=/usr/lib/w3m/w3mimgdisplay $1
}

resize(){
	ffmpeg -i $1 -s $2 $3
}

clone(){
	git clone https://github.com/$1/$2
}


# Environment variables
export BROWSER="surf"
export EDITOR="vim"

# Pywal
#. ~/.cache/wal/colors.sh

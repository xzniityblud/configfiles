if status is-interactive
    # Commands to run in interactive sessions can go here
pfetch
set fish_greeting ""
alias cdwm="micro ~/dwm/config.def.h"
alias mdwm="cd ~/dwm; rm config.h; sudo make clean install; sudo chown -R chilly:chilly .; cd -"
alias cslstatus="micro ~/slstatus/config.def.h"
alias mslstatus="cd ~/slstatus; rm ~/slstatus/config.h; sudo make clean install; sudo chown -R chilly:chilly .; cd -"
alias cfish="micro ~/.config/fish/config.fish"
alias wallpaper="feh --bg-fill"
export "MICRO_TRUECOLOR=1"
oh-my-posh init fish --config '/home/chilly/.shellthemes/catppuccin.omp.json' | source
end

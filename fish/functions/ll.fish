function ll --wraps=ls --wraps='eza -lh --group-directories-first --icons=auto' --description 'alias ll=eza -lh --group-directories-first --icons=auto'
    eza -lh --group-directories-first --icons=auto $argv
end

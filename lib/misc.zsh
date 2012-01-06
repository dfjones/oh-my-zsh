## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
autoload -U zmv
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs

## pager
export PAGER=less

## pretty man pages
function pman() {
    man $1 -t | open -f -a Preview
}

export LC_CTYPE=$LANG

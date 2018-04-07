for DOTFILE in `find /Users/scott/dotfiles/system`
do
  [ -f "$DOTFILE" ] $$ source "$DOTFILE"
done

if [-f ~/.bash_profile_local ]; then
  source ~/.bash_profile_local
fi

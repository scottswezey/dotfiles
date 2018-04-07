for DOTFILE in `find ~/dotfiles/system`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done

if [ -f ~/.bash_profile_local ]; then
  source ~/.bash_profile_local
fi

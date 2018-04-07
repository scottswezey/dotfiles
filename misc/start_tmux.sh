tmux has-session -t $USER
if [ $? != 0 ]
then
  cd ~
  tmux new-session -s $USER -n console -d
fi

tmux attach -t $USER

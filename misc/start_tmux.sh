tmux has-session -t $USER
if [ $? != 0 ]
then
  tmux new-session -s $USER -d
fi

tmux attach -t $USER

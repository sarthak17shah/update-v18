tmux kill-session -t quil

cd ceremonyclient/node

git pull

git checkout release

tmux new-session -s quil

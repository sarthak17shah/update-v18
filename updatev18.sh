tmux kill-session -t quil

cd ceremonyclient/node

git pull

git checkout release

cd ceremonyclient/node
tmux new-session -s quil

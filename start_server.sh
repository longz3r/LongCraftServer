tmux new-session -d -s minecraft
tmux new-session -d -s playit
tmux send-keys -t playit 'playit' Enter
tmux send-keys -t minecraft 'cd minecraftServer' Enter
tmux send-keys -t minecraft 'java -jar -Xms1024M -Xmx7168M server.jar' Enter

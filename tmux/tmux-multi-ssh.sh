#!/bin/bash
# from: https://gist.github.com/dmytro/3984680
# via: dmytro
# change: TaoBeier
starttmux() {
    if [ -z "$HOSTS" ]; then
       echo -n "Please provide of list of hosts separated by spaces [ENTER]: "
       read HOSTS
    fi

    local hosts=( $HOSTS )
    echo ' >>> will connnect to'
    echo '------'
    echo ${hosts[@]}
    echo '------'


    tmux new-window "ssh -p 31220 tao@${hosts[0]}"
    unset hosts[0];
    for i in "${hosts[@]}"; do
        tmux split-window -h  "ssh -p 31220 tao@$i"
        tmux select-layout tiled > /dev/null
    done
    tmux select-pane -t 0
    tmux set-window-option synchronize-panes on > /dev/null

}

HOSTS=${HOSTS:=$*}

starttmux

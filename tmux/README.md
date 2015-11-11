## tips

在Linux下，默认$TERM 是xterm， 直接启动tmux并且打开vim的话， 会出现颜色不对的情况。使用tmux -2 启动， 强制启动256色。

使用tmuxinator 管理tmux工作区的时候， 可以通过设置 `tmux_command: tmux -2` 来正常设置256色。 或者是在pre选项中 `export TERM=screen-256color-bce` 也可以达到同样的效果。

同样，其中会因为tmux版本的不同而造成某些设置失效。

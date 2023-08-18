# ln -s ~/.config/nvim/kickstart.nvim/init.lua ~/.config/nvim
# ln -s ~/.config/nvim/kickstart.nvim/lua ~/.config/nvim
# ln -s ~/.config/nvim/kickstart.nvim/pycodestyle ~/.config
# ln -s ~/.config/nvim/kickstart.nvim/.tmux.conf ~/
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd)
ln -s $SCRIPT_DIR/init.lua ~/.config/nvim
ln -s $SCRIPT_DIR/lua ~/.config/nvim
ln -s $SCRIPT_DIR/pycodestyle ~/.config
ln -s $SCRIPT_DIR/dottmux.conf ~/.tmux.conf

echo "created symlinks"

## Welcome to my neovim config

Fhis repository is just config for my neovim for better
experience with my workflow.

For now is use init.vim because i copy from google and i dont know
lua in that time so just use whatever i see. Form now i maybe switch to lua config
file but than not this time maybe in future


### how to install

this config file in inside ~/.config/nvim/ directory. this below is how to install it

```bash
cd ~/.config
mkdir nvim

git clone https://github.com/ka-shifuka/neovim-config > nvim
```

in this case im use vim-plug for plugin manager and this bellow is how to install it

```bash
mkdir ~/.local/share/nvim/site/autoload/

cd ~/.local/share/nvim/site/autoload

curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim">plug.vim
```

in this scenario i dont install coc-nvim from vim-plug so i installit via git and
this bellow is how to install it or see [install cocnvim](https://github.com/neoclide/coc.nvim/wiki/Install-coc.nvim)

```bash
mkdir -p ~/.local/share/nvim/site/pack/coc/start
cd ~/.local/share/nvim/site/pack/coc/start
git clone --branch release https://github.com/neoclide/coc.nvim.git --depth=
```



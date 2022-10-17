# vim-colors-nobg
A color scheme for Vim run in a terminal (meant to be used with a console - no
gui support). Works best with a semi-transparent dark background and your
terminal color palette. Feel free to use it however you may.

## installation
I recommend using [vim-plug](https://github.com/junegunn/vim-plug).

```
call plug#begin()
Plug 'cprn/vim-colors-nobg'
call plug#end()
:source $MYVIMRC | PlugInstall
```

## terminal configuration
If you don't use `pywal` generated palettes, I recommend using `solarized`, e.g.
in `GNOME Terminal 3.6.x`:

1. go to `Edit` menu
2. select `Profile preferences`
3. select `Colors` tab
4. find `Palette` section
5. find `Built-in schemes` drop-down list
6. select `Solarized`

## changing vim colorscheme
Load in vim or add to `.vimrc`:
```
:colorscheme nobg
```
# Atributions
Support for `airline` and `lightline` copied from Dylan Arap's [wal.vim](https://github.com/dylanaraps/wal.vim).

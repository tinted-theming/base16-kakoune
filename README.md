# Base16 for Kakoune

This template maps [Base16 themes][1] to [Kakoune][5] colorschemes.

Have a look at the [gallery][3] page for examples of what the themes
look like.

## Installation

Move `colors/*.kak` files into `$HOME/.config/kak/colors` or create a
symlink of `colors` directory. It's recommeded that you symlink the
`colors` directory, so that you can update the colors by simply doing a
`git pull` in your local copy of `base16-kakoune`

### Move files

```shell
cd $HOME/.config/kak
git clone https://github.com/base16-project/base16-kakoune.git
if [ ! -d "./colors" ]; then mkdir "colors"; fi
cp ./base16-kakoune/colors/* ./colors
rm -rf ./base16-kakoune
```

### Symlink method

```shell
cd $HOME/.config
git clone https://github.com/base16-project/base16-kakoune.git
ln -s $HOME/.config/base16-kakoune/colors $HOME/.config/kak/colors
```

And to update the themes:

```shell
cd $HOME/.config/base16-kakoune && git pull
```

## Usage

### Manual

In command mode, change the colorscheme in Kakoune by typing
`colorscheme base16-` and an autocomplete list of the colorschemes
should appear.

### [Base16-shell][2] 

For usage with [base16-shell][2], add the following to your `kakrc` file
and your theme will update whenever you update your theme via
base16-shell.

```kak
evaluate-commands %sh{
  echo "colorscheme base16-$BASE16_THEME"
}
```

## Contributing

See [`CONTRIBUTING.md`][4], which contains building and contributing
instructions.

[1]: https://github.com/base16-project/home
[2]: https://github.com/base16-project/base16-shell
[3]: https://github.com/base16-project/base16-gallery
[4]: CONTRIBUTING.md
[5]: https://kakoune.org/

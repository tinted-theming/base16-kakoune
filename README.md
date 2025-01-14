# Base16 for Kakoune

This template maps [Tinted Theming] Base16 themes to [Kakoune][5]
colorschemes.

Have a look at the [gallery][3] page for examples of what the themes
look like.

## Installation

### [Plug]

```kak
plug "tinted-theming/base16-kakoune" theme config %{
    colorscheme base16-ocean
}
```

### Manual 

Move `colors/*.kak` files into `$HOME/.config/kak/colors` or create a
symlink of `colors` directory. It's recommeded that you symlink the
`colors` directory, so that you can update the colors by simply doing a
`git pull` in your local copy of `base16-kakoune`

#### Move files

```sh
cd $HOME/.config/kak
git clone https://github.com/tinted-theming/base16-kakoune.git
if [ ! -d "./colors" ]; then mkdir "colors"; fi
cp ./base16-kakoune/colors/* ./colors
rm -rf ./base16-kakoune
```

#### Symlink method

```sh
cd $HOME/.config
git clone https://github.com/tinted-theming/base16-kakoune.git
ln -s $HOME/.config/base16-kakoune/colors $HOME/.config/kak/colors
```

And to update the themes:

```sh
cd $HOME/.config/base16-kakoune && git pull
```

## Usage

### Manual

In command mode, change the colorscheme in Kakoune by typing
`colorscheme base16-` and an autocomplete list of the colorschemes
should appear.

### tinted-shell

For usage with [tinted-shell], add the following to your `kakrc` file
and your theme will update whenever you update your theme via
tinted-shell.

```kak
evaluate-commands %sh{
  echo "colorscheme base16-$BASE16_THEME"
}
```

## Contributing

See [CONTRIBUTING.md][4], which contains building and contributing
instructions.

[Tinted Theming]: https://github.com/tinted-theming/home
[tinted-shell]: https://github.com/tinted-theming/tinted-shell
[gallery]: https://tinted-theming.github.io/tinted-gallery/
[CONTRIBUTING.md]: CONTRIBUTING.md
[Kakoune]: https://kakoune.org/
[Plug]: https://github.com/andreyorst/plug.kak

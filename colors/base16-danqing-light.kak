# base16-danqing-light 
#
# Commentary:
# Base16-project: (https://github.com/base16-project/base16)
#
# Authors:
# Scheme: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
# Template: Jamy Golden (https://github.com/JamyGolden)

# palette

declare-option str base00 'rgb:fcfefd'
declare-option str base01 'rgb:ecf6f2'
declare-option str base02 'rgb:e0f0ef'
declare-option str base03 'rgb:cad8d2'
declare-option str base04 'rgb:9da8a3'
declare-option str base05 'rgb:5a605d'
declare-option str base06 'rgb:434846'
declare-option str base07 'rgb:2d302f'
declare-option str base08 'rgb:f9906f'
declare-option str base09 'rgb:b38a61'
declare-option str base0A 'rgb:f0c239'
declare-option str base0B 'rgb:8ab361'
declare-option str base0C 'rgb:30dff3'
declare-option str base0D 'rgb:b0a4e3'
declare-option str base0E 'rgb:cca4e3'
declare-option str base0F 'rgb:ca6924'

# code

set-face global value "%opt{base09}"
set-face global type "%opt{base08}"
set-face global variable "%opt{base08}"
set-face global module "%opt{base0D}"
set-face global function "%opt{base0D}"
set-face global identifier "%opt{base08}"
set-face global string "%opt{base0B}"
set-face global error "%opt{base08}"
set-face global keyword "%opt{base0E}"
set-face global operator "%opt{base05}"
set-face global attribute "%opt{base09}"
set-face global bracket "%opt{base05}+b"
set-face global arguement "%opt{base09}"
set-face global comma "%opt{base05}"
set-face global constant "%opt{base09}+b"
set-face global comment "%opt{base03}+i"
set-face global documentation "%opt{base03}+i"
set-face global docstring "%opt{base03}+i"
set-face global docstring "%opt{base0A}"
set-face global meta "%opt{base0C}"
set-face global builtin "%opt{base0C}+b"

# text

set-face global title "%opt{base0E}"
set-face global header "%opt{base0D}"
set-face global bold "%opt{base0E}"
set-face global italic "%opt{base0E}"
set-face global mono "%opt{base0B}"
set-face global block "%opt{base0D}"
set-face global link "%opt{base0B}"
set-face global bullet "%opt{base0B}"
set-face global list "%opt{base05}"

# kakoune UI

set-face global Default "%opt{base05},%opt{base00}"
set-face global PrimarySelection "%opt{base00},%opt{base0A}"
set-face global SecondarySelection "%opt{base03},%opt{base0A}"
set-face global PrimaryCursor "%opt{base00},%opt{base05}"
set-face global SecondaryCursor "%opt{base00},%opt{base0C}"
set-face global PrimaryCursorEol "%opt{base00},%opt{base0A}"
set-face global SecondaryCursorEol "%opt{base00},%opt{base0D}"
set-face global LineNumbers "%opt{base04},%opt{base00}"
set-face global LineNumberCursor "%opt{base0A},%opt{base00}+b"
set-face global LineNumbersWrapped "%opt{base04},%opt{base00}+i"
set-face global MenuForeground "%opt{base06},%opt{base01}+b"
set-face global MenuBackground "%opt{base0D},%opt{base07}"
set-face global MenuInfo "%opt{base0D},%opt{base07}"
set-face global Information "%opt{base01},%opt{base07}"
set-face global Error "%opt{base01},%opt{base08}"
set-face global DiagnosticError "%opt{base08}"
set-face global DiagnosticWarning "%opt{base0A}"
set-face global StatusLine "%opt{base04},%opt{base02}"
set-face global StatusLineMode "%opt{base0A},%opt{base02}"
set-face global StatusLineInfo "%opt{base06},%opt{base02}"
set-face global StatusLineValue "%opt{base04},%opt{base02}"
set-face global StatusCursor "%opt{base02},%opt{base05}"
set-face global Prompt "%opt{base0A},%opt{base02}"
set-face global MatchingChar "%opt{base0D},%opt{base00}"
set-face global Whitespace "%opt{base01},%opt{base00}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{base04},%opt{base00}"
set-face global Search "%opt{base05},%opt{base01}"

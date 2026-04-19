# tinted8-nord
#
# Commentary:
# Tinted Theming: (https://github.com/tinted-theming)
#
# Authors:
# Scheme: Tinted Theming (https://github.com/tinted-theming)
# Template: Jamy Golden (https://github.com/JamyGolden)

# palette

declare-option str bg 'rgb:2e3440'
declare-option str bg_light 'rgb:465165'
declare-option str fg 'rgb:e5e9f0'
declare-option str fg_light 'rgb:eceff4'
declare-option str fg_dark 'rgb:d8dee9'
declare-option str sel_bg 'rgb:465165'
declare-option str comment 'rgb:616e88'
declare-option str red 'rgb:'
declare-option str red_bright 'rgb:'
declare-option str orange 'rgb:'
declare-option str yellow 'rgb:'
declare-option str yellow_bright 'rgb:'
declare-option str green 'rgb:'
declare-option str green_bright 'rgb:'
declare-option str cyan 'rgb:'
declare-option str cyan_bright 'rgb:'
declare-option str blue 'rgb:'
declare-option str blue_bright 'rgb:'
declare-option str magenta 'rgb:'
declare-option str brown 'rgb:'

# code

set-face global value "%opt{orange}"
set-face global type "%opt{cyan}"
set-face global variable "%opt{fg}"
set-face global module "%opt{yellow}"
set-face global function "%opt{blue}"
set-face global identifier "%opt{fg}"
set-face global string "%opt{green}"
set-face global error "%opt{red_bright}"
set-face global keyword "%opt{magenta}"
set-face global operator "%opt{fg}"
set-face global attribute "%opt{magenta}"
set-face global bracket "%opt{fg}+b"
set-face global arguement "%opt{cyan_bright}"
set-face global comma "%opt{fg}"
set-face global constant "%opt{orange}+b"
set-face global comment "%opt{comment}+i"
set-face global documentation "%opt{comment}+i"
set-face global docstring "%opt{comment}+i"
set-face global meta "%opt{cyan}"
set-face global builtin "%opt{blue_bright}+b"

# text

set-face global title "%opt{magenta}"
set-face global header "%opt{blue}"
set-face global bold "%opt{orange}"
set-face global italic "%opt{orange}"
set-face global mono "%opt{orange}"
set-face global block "%opt{blue}"
set-face global link "%opt{yellow}"
set-face global bullet "%opt{cyan}"
set-face global list "%opt{fg}"

# kakoune UI

set-face global Default "%opt{fg},%opt{bg}"
set-face global PrimarySelection "%opt{bg},%opt{yellow}"
set-face global SecondarySelection "%opt{comment},%opt{yellow}"
set-face global PrimaryCursor "%opt{bg},%opt{fg}"
set-face global SecondaryCursor "%opt{bg},%opt{cyan}"
set-face global PrimaryCursorEol "%opt{bg},%opt{yellow}"
set-face global SecondaryCursorEol "%opt{bg},%opt{blue}"
set-face global LineNumbers "%opt{fg_dark},%opt{bg}"
set-face global LineNumberCursor "%opt{yellow},%opt{bg}+b"
set-face global LineNumbersWrapped "%opt{fg_dark},%opt{bg}+i"
set-face global MenuForeground "%opt{fg_light},%opt{bg_light}+b"
set-face global MenuBackground "%opt{blue},%opt{fg_light}"
set-face global MenuInfo "%opt{blue},%opt{fg_light}"
set-face global Information "%opt{bg_light},%opt{fg_light}"
set-face global Error "%opt{bg_light},%opt{red}"
set-face global DiagnosticError "%opt{red}"
set-face global DiagnosticWarning "%opt{yellow}"
set-face global StatusLine "%opt{fg_dark},%opt{sel_bg}"
set-face global StatusLineMode "%opt{yellow},%opt{sel_bg}"
set-face global StatusLineInfo "%opt{fg_light},%opt{sel_bg}"
set-face global StatusLineValue "%opt{fg_dark},%opt{sel_bg}"
set-face global StatusCursor "%opt{sel_bg},%opt{fg}"
set-face global Prompt "%opt{yellow},%opt{sel_bg}"
set-face global MatchingChar "%opt{blue},%opt{bg}"
set-face global Whitespace "%opt{bg_light},%opt{bg}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{fg_dark},%opt{bg}"
set-face global Search "%opt{fg},%opt{bg_light}"

# LSP

set-face global ts_attribute                    "%opt{magenta}"
set-face global ts_comment                      "%opt{comment}+i"
set-face global ts_conceal                      "%opt{magenta}+i"
set-face global ts_constant                     "%opt{orange}"
set-face global ts_constant_builtin_boolean     "%opt{orange}"
set-face global ts_constant_character           "%opt{orange}"
set-face global ts_constant_macro               "%opt{magenta}"
set-face global ts_constructor                  "%opt{blue}"
set-face global ts_diff_plus                    "%opt{green_bright}"
set-face global ts_diff_minus                   "%opt{red_bright}"
set-face global ts_diff_delta                   "%opt{yellow_bright}"
set-face global ts_diff_delta_moved             "%opt{magenta}"
set-face global ts_error                        "%opt{red_bright}+b"
set-face global ts_function                     "%opt{blue}"
set-face global ts_function_builtin             "%opt{blue_bright}+i"
set-face global ts_function_macro               "%opt{magenta}"
set-face global ts_hint                         "%opt{blue}+b"
set-face global ts_info                         "%opt{green}+b"
set-face global ts_keyword                      "%opt{magenta}"
set-face global ts_keyword_conditional          "%opt{magenta}+i"
set-face global ts_keyword_control_conditional  "%opt{magenta}+i"
set-face global ts_keyword_control_directive    "%opt{magenta}+i"
set-face global ts_keyword_control_import       "%opt{magenta}+i"
set-face global ts_keyword_directive            "%opt{magenta}+i"
set-face global ts_label                        "%opt{magenta}+i"
set-face global ts_markup_bold                  "%opt{orange}+b"
set-face global ts_markup_heading               "%opt{magenta}"
set-face global ts_markup_heading_1             "%opt{magenta}"
set-face global ts_markup_heading_2             "%opt{blue}"
set-face global ts_markup_heading_3             "%opt{green}"
set-face global ts_markup_heading_4             "%opt{yellow}"
set-face global ts_markup_heading_5             "%opt{fg_light}"
set-face global ts_markup_heading_6             "%opt{cyan}"
set-face global ts_markup_heading_marker        "%opt{orange}+b"
set-face global ts_markup_italic                "%opt{orange}+i"
set-face global ts_markup_list_checked          "%opt{green}"
set-face global ts_markup_list_numbered         "%opt{cyan}"
set-face global ts_markup_list_unchecked        "%opt{cyan}"
set-face global ts_markup_list_unnumbered       "%opt{cyan}"
set-face global ts_markup_link_label            "%opt{blue}"
set-face global ts_markup_link_url              "%opt{cyan}+u"
set-face global ts_markup_link_uri              "%opt{cyan}+u"
set-face global ts_markup_link_text             "%opt{blue}"
set-face global ts_markup_quote                 "%opt{orange}"
set-face global ts_markup_raw                   "%opt{orange}"
set-face global ts_markup_strikethrough         "%opt{fg_dark}+s"
set-face global ts_namespace                    "%opt{yellow}+i"
set-face global ts_operator                     "%opt{cyan}"
set-face global ts_property                     "%opt{cyan}"
set-face global ts_punctuation                  "%opt{fg_dark}"
set-face global ts_punctuation_special          "%opt{cyan}"
set-face global ts_special                      "%opt{blue}"
set-face global ts_spell                        "%opt{magenta}"
set-face global ts_string                       "%opt{green}"
set-face global ts_string_regex                 "%opt{red}"
set-face global ts_string_regexp                "%opt{red}"
set-face global ts_string_escape                "%opt{orange}"
set-face global ts_string_special               "%opt{blue}"
set-face global ts_string_special_path          "%opt{green}"
set-face global ts_string_special_symbol        "%opt{magenta}"
set-face global ts_string_symbol                "%opt{red}"
set-face global ts_tag                          "%opt{magenta}"
set-face global ts_tag_error                    "%opt{red}"
set-face global ts_text                         "%opt{fg}"
set-face global ts_text_title                   "%opt{magenta}"
set-face global ts_type                         "%opt{cyan}"
set-face global ts_type_enum_variant            "%opt{cyan}"
set-face global ts_variable                     "%opt{fg}"
set-face global ts_variable_builtin             "%opt{magenta}"
set-face global ts_variable_other_member        "%opt{cyan}"
set-face global ts_variable_parameter           "%opt{brown}+i"
set-face global ts_warning                      "%opt{orange}+b"

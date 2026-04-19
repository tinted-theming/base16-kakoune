# base24-lavandula
#
# Commentary:
# Tinted Theming: (https://github.com/tinted-theming)
#
# Authors:
# Scheme: FredHappyface (https://github.com/fredHappyface)
# Template: Jamy Golden (https://github.com/JamyGolden)

# palette

declare-option str base00 'rgb:050014'
declare-option str base01 'rgb:230045'
declare-option str base02 'rgb:372c46'
declare-option str base03 'rgb:463c53'
declare-option str base04 'rgb:554d61'
declare-option str base05 'rgb:645d6f'
declare-option str base06 'rgb:736e7d'
declare-option str base07 'rgb:8c91fa'
declare-option str base08 'rgb:7c1525'
declare-option str base09 'rgb:7f6f49'
declare-option str base0A 'rgb:8e86df'
declare-option str base0B 'rgb:337e6f'
declare-option str base0C 'rgb:57767f'
declare-option str base0D 'rgb:4f4a7f'
declare-option str base0E 'rgb:593f7e'
declare-option str base0F 'rgb:3e0a12'
declare-option str base10 'rgb:241d2e'
declare-option str base11 'rgb:120e17'
declare-option str base12 'rgb:df5066'
declare-option str base13 'rgb:e0c286'
declare-option str base14 'rgb:52e0c4'
declare-option str base15 'rgb:9ad3df'
declare-option str base16 'rgb:8e86df'
declare-option str base17 'rgb:a675df'

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
set-face global DiagnosticError "%opt{base12}"
set-face global DiagnosticWarning "%opt{base13}"
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

# LSP

set-face global ts_attribute                    "%opt{base0D}"
set-face global ts_comment                      "%opt{base04}+i"
set-face global ts_conceal                      "%opt{base0E}+i"
set-face global ts_constant                     "%opt{base09}"
set-face global ts_constant_builtin_boolean     "%opt{base0C}"
set-face global ts_constant_character           "%opt{base0A}"
set-face global ts_constant_macro               "%opt{base0E}"
set-face global ts_constructor                  "%opt{base0D}"
set-face global ts_diff_plus                    "%opt{base14}"
set-face global ts_diff_minus                   "%opt{base12}"
set-face global ts_diff_delta                   "%opt{base16}"
set-face global ts_diff_delta_moved             "%opt{base17}"
set-face global ts_error                        "%opt{base12}+b"
set-face global ts_function                     "%opt{base0D}"
set-face global ts_function_builtin             "%opt{base16}+i"
set-face global ts_function_macro               "%opt{base0E}"
set-face global ts_hint                         "%opt{base16}+b"
set-face global ts_info                         "%opt{base14}+b"
set-face global ts_keyword                      "%opt{base0E}"
set-face global ts_keyword_conditional          "%opt{base0E}+i"
set-face global ts_keyword_control_conditional  "%opt{base0E}+i"
set-face global ts_keyword_control_directive    "%opt{base0E}+i"
set-face global ts_keyword_control_import       "%opt{base0E}+i"
set-face global ts_keyword_directive            "%opt{base0E}+i"
set-face global ts_label                        "%opt{base0E}+i"
set-face global ts_markup_bold                  "%opt{base09}+b"
set-face global ts_markup_heading               "%opt{base08}"
set-face global ts_markup_heading_1             "%opt{base08}"
set-face global ts_markup_heading_2             "%opt{base0E}"
set-face global ts_markup_heading_3             "%opt{base0B}"
set-face global ts_markup_heading_4             "%opt{base0A}"
set-face global ts_markup_heading_5             "%opt{base07}"
set-face global ts_markup_heading_6             "%opt{base0C}"
set-face global ts_markup_heading_marker        "%opt{base09}+b"
set-face global ts_markup_italic                "%opt{base07}+i"
set-face global ts_markup_list_checked          "%opt{base0B}"
set-face global ts_markup_list_numbered         "%opt{base0D}+i"
set-face global ts_markup_list_unchecked        "%opt{base0C}"
set-face global ts_markup_list_unnumbered       "%opt{base0E}"
set-face global ts_markup_link_label            "%opt{base0D}"
set-face global ts_markup_link_url              "%opt{base0C}+u"
set-face global ts_markup_link_uri              "%opt{base0C}+u"
set-face global ts_markup_link_text             "%opt{base0D}"
set-face global ts_markup_quote                 "%opt{base04}"
set-face global ts_markup_raw                   "%opt{base0B}"
set-face global ts_markup_strikethrough         "%opt{base04}+s"
set-face global ts_namespace                    "%opt{base0D}+i"
set-face global ts_operator                     "%opt{base0C}"
set-face global ts_property                     "%opt{base0C}"
set-face global ts_punctuation                  "%opt{base04}"
set-face global ts_punctuation_special          "%opt{base0C}"
set-face global ts_special                      "%opt{base0D}"
set-face global ts_spell                        "%opt{base0E}"
set-face global ts_string                       "%opt{base0B}"
set-face global ts_string_regex                 "%opt{base09}"
set-face global ts_string_regexp                "%opt{base09}"
set-face global ts_string_escape                "%opt{base0E}"
set-face global ts_string_special               "%opt{base0D}"
set-face global ts_string_special_path          "%opt{base0B}"
set-face global ts_string_special_symbol        "%opt{base0E}"
set-face global ts_string_symbol                "%opt{base08}"
set-face global ts_tag                          "%opt{base0E}"
set-face global ts_tag_error                    "%opt{base12}"
set-face global ts_text                         "%opt{base05}"
set-face global ts_text_title                   "%opt{base0E}"
set-face global ts_type                         "%opt{base0A}"
set-face global ts_type_enum_variant            "%opt{base03}"
set-face global ts_variable                     "%opt{base05}"
set-face global ts_variable_builtin             "%opt{base08}"
set-face global ts_variable_other_member        "%opt{base0C}"
set-face global ts_variable_parameter           "%opt{base0F}+i"
set-face global ts_warning                      "%opt{base13}+b"

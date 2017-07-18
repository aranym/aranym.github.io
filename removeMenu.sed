s/zdeVnorMakra/zdeVnorMakra include(makra.m4)/
s/<!-- myLeftMenuName(\(.*\)) -->/my_fixed_left_menu(\1)/
/myLeftMenuBegin/,/myLeftMenuEnd/d
/myTopHeaderBegin/,/myTopHeaderEnd/c\
my_top_header

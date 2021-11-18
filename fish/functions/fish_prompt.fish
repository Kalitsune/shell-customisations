function fish_prompt
    set_color -o
    if test "$USER" = 'root'
        set lines_color D71655
        set name_color 277FFF
    else
        set lines_color 277FFF
        set name_color D71655
    end
    echo -n \n(set_color $lines_color)'╭─────('(set_color $name_color)$USER(set_color $lines_color)')─────('(set_color 47D4B9)(prompt_pwd)(set_color $lines_color)')'
    echo -n \n(set_color $lines_color)'╰─'(set_color 05A1F7)'$ '
    set_color normal
end

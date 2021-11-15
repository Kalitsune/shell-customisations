function fish_greeting
    set_color -o
    if test "$USER" = 'root'
        set text_color D71655
        set name_color 277FFF
    else
        set text_color 277FFF
        set name_color D71655
    end
    echo (set_color $text_color)"Welcome administrator" (set_color $name_color)$USER
end

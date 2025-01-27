{ ... }: 

{

    programs.tofi = {
        enable = true;

        settings = {
            width = "100%";
            height = "100%";
            border-width = 0;
            outline-width = 0;
            padding-left = "35%";
            padding-top = "35%";
            result-spacing = 25;
            num-results = 5;
            font = ".local/share/fonts/JetBrains Mono SemiBold Nerd Font Complete.ttf";
            background-color = "#000A";
            selection-color = "#62A0EA";
        };
    };

}

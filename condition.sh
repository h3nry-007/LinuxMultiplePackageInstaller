source functions.sh
read -p ':$' -a data
a_length=${#data[@]}
for (( index=0; index<a_length; index++ )); do
    case ${data[$index]} in
        0)
        help_page
        ;;

        1)
        ssh_install
        ;;

        2)
        nettools_install
        ;;

        3)
        docker_install
        ;;
        4)
        git_install
        ;;
        5)
        vim_install
        ;;
        6)
        nm_install
        ;;
        7)
        vscode_install
        ;;
        8)
        chromium_install
        ;;
        9)
        gpp_gcc_install
        ;;
        10)
        vlc_install
        ;;
        11)
        fish_install
        ;;
        12)
        gromit_install
        ;;
        13)
        sublime_install
        ;;
        14)
        zoom_install
        ;;
        15)
        nmap_install
        ;;
        16)
        wireshark_install
        ;;
        *)
        echo -e '\n\t\e[1;31mInvalid\e[0m'
        help_page
    esac
done
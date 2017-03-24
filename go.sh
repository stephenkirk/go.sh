function sel_dir
{
        search="$@ kind:folder"
        mdfind "$search" | pick;
}
function go { cd "$(sel_dir "$@")" }


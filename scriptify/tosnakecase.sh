tosnakecase () 
{ 
    echo "$1" | perl -pe 's/([a-z0-9])([A-Z])/$1_\L$2/g'
}
if [[ $0 != "-bash" ]]; then tosnakecase "$@"; fi

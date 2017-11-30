appletoast () 
{ 
    title="$1";
    body="$2";
    osascript -e 'on run {body, title}' -e 'display notification {body} with title {title}' -e 'end run' "$body" "$title"
}
if [[ $0 != "-bash" ]]; then appletoast "$@"; fi

qr ()
{
    qrencode -l L -v 1 -o output.png -r "$1" && open output.png
}

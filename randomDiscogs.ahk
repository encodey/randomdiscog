#Requires AutoHotkey v2

F1::
{
    num := Random(1, 3888439)
    A_Clipboard := "https://discogs.com/release/" num
    l := "https://discogs.com/release/" num	
    Run(l)
}

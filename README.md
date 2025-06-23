This is a simple script to open a random page from discogs. 

To use:
- download autohotkey v2: https://www.autohotkey.com/
- download the script and run it
- press F1 to load a new page

This script is not dynamically updated for new releases, if you want to change the pages it can access go to https://www.discogs.com/search?sort=date_added%2Cdesc and click on the most recent release (that actually loads) and look at the url. 
It should be https://www.discogs.com/master/number-releaseName. Copy this number, open the ahk file in any text editor and replaces the second number in the line 
  num := Random(1, 3888439)
with the new number you copied.

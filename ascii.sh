#define
clr="clear"
welcome="Welcome to Image to ASCII Script!"
request="Enter the image link here! "
download="Downloading "
success="Download success!"
jp2adisplay="Commence jp2a to display "
image="image.jpg"
end="Enjoy your ASCII image!"

#echo welcome
$clr
echo "$welcome"

#read input
read -p "$request" address
$clr

#curl
echo "$download address"
curl $address --output $image
echo "$success"
$clr

#jp2a
echo "$jp2adisplay $image"
jp2a "$image"

#echo end
echo "$end"

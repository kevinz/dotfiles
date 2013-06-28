#switch to cert file
#sw_cert (switch to default cert)
#sw_cert g (switch to google one)
sw_cert() {
rm -f ~/.ssh/id_rsa*

PARAM=""
if [ -n "$1" ]; then
    PARAM=$1
else
    #default choise
    PARAM="ericsson"
fi


if [ "$PARAM" = "g" ]; then
    cp ~/.ssh/common/* ~/.ssh/
elif [ "$PARAM" = "ericsson" ]; then
    cp ~/.ssh/ericsson/* ~/.ssh/

else
    echo "Append by g or nothing.\n"
fi

}

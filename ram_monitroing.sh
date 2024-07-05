FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]]
then
        echo "Warning , RAM Space is running low"
else
        echo "RAM space is Sufficient- $FREE_SPACE M"
fi

rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
CRP = "2bUrmDJEZimULQAPbmQCmzpL2AQ_3kZk9AwKZgCVcYFT4Ld1p"
./ngrok authtoken "2bUrmDJEZimULQAPbmQCmzpL2AQ_3kZk9AwKZgCVcYFT4Ld1p" 

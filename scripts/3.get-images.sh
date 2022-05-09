[ -z "$CONTRACT" ] && echo "Missing \$CONTRACT environment variable" && exit 1
[ -z "$ACCOUNT" ] && echo "Missing \$ACCOUNT environment variable" && exit 1

echo 'get images '

npx near call $CONTRACT getimages '' --accountId $ACCOUNT

echo 'for next step, to compare images save ids'
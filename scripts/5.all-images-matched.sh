

echo 'Check all images matched'
echo 'If false keep select and compare image, if true game over. Saves best account and skor'

npx near call $CONTRACT allimagesmatched '' --accountId $ACCOUNT
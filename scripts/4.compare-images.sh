
echo 'Compare images'
echo \$id1 'selected first image'
echo \$id2 'selected second image'
echo 'If images ara same return value will be true'

npx near call $CONTRACT compareimageid '{"id1":'$id1',"id2":'$id2'}' --accountId $ACCOUNT

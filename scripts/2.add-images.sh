
echo 'Add game images to contract.'
echo 'Up to 10 images are added at a time and duplicates with different id property'

npx near call $CONTRACT saveimages '{"images_1":["image1","image2","image3"]}' --accountId $ACCOUNT

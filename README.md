# memory-game
This is a simple memory game smart contract. Published on near testnet account. Developed for https://app.patika.dev/courses/near-developer-course project.

ABOUT SMART CONTRACT 

This smart contract is a simple memory game.

How to play:

  1- Add images to blockchain or use added images. You can add max 10 images. 
    When you send images to smart contract, smart contract duplicates images with different "id" property

  2- Get images from blockchain. The images comes with an id property

  3- Select two image and send to contract. Contract checks by id if the images are same. Sets images "match" property to "true" and sends "true" if images are same,      "false" images are different. And counts image check.

  4- When you check two images you can control if all images matched. When all image matches, checks best match and saves account id and check count to blockchain
  Changes images match property to "false"

HOW TO DEPLOY SMART CONTRACT ON YOUR ACCOUNT

DOWNLOAD REPO:

git clone https://github.com/celalaksu/memory-game.git

cd memory-game
  
  BUILD SMART CONTRACT 

  yarn asb

DEPLOY SMART CONTRACT

near deploy --accountId=smart_contract_account_id --wasmFile=build/release/memory-game.wasm

ADD IMAGES :

npx near call CONTRACT-ACCOUNT-ID '{"images_1":["image1","image2","image3"]}' --accountId PLAYER-ACCOUNT-ID

TO CHECK STORAGE WITH NEAR-UTILS

git clone https://github.com/near-examples/near-account-utils.git

cd near-account-utils

yarn

yarn storage CONTRACT-ACCOUNT-ID

![image](https://user-images.githubusercontent.com/32665644/167229603-3bf4cc4a-1de7-4439-835a-0dc8d663daab.png)


GET IMAGES:

npx near call CONTRACT-ACCOUNT-ID getimages '' --accountId PLAYER-ACCOUNT-ID

OUTPUT FOR 3 IMAGES

[
  { id: 3425250194, src: 'image1', matched: false },
  { id: 2555533092, src: 'image1', matched: false },
  { id: 1538398916, src: 'image2', matched: false },
  { id: 3076797832, src: 'image2', matched: false },
  { id: 2958306723, src: 'image3', matched: false },
  { id: 1621646150, src: 'image3', matched: false }
]

SELECT TWO IMAGE AND COMPARE:

npx near call CONTRACT-ACCOUNT-ID compareimageid '{"id1":3425250194,"id2":1538398916}' --accountId PLAYER-ACCOUNT-ID

OUTPUT

true or false

CHECK ALL IMAGES MATCHED: ( IF RETURN VALUE IS TRUE SETS BEST SKOR AND ACCOUNT )

npx near call CONTRACT-ACCOUNT-ID allimagesmatched '' --accountId PLAYER-ACCOUNT-ID

OUTPUT 

true or false

GET BEST SKORE AND ACCOUNT:

npx near call CONTRACT-ACCOUNT-ID getbestscoreandaccount '' --accountId PLAYER-ACCOUNT-ID






  

  

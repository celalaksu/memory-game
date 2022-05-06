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

DOWNLOAD REPO:
git clone ""
  
  BUILD SMART CONTRACT 
  yarn asb

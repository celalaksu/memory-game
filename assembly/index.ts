
import { Context, storage, PersistentMap } from "near-sdk-as";
import { GameImage, gameImageList_1 } from "./model";

const account_id = Context.sender;
const try_count = new PersistentMap<string,u8>("try count")

const max_image:i8 = 10; 

export function saveimages(images_1: string[]):void{
  let sended_image_count = images_1.length;
  assert(sended_image_count <= max_image, "You can't set memory game more than 10 images!")

  for (let i=0;i<images_1.length; i++){
      let gi = new GameImage(images_1[i]);
      gameImageList_1.push(gi)
      gi.id = gi.id*2
      gameImageList_1.push(gi)
    }     
}

export function getimages():GameImage[]{
  const images = new Array<GameImage>(gameImageList_1.length);
  for (let i=0; i<gameImageList_1.length;i++){
    images[i] = gameImageList_1[i]
  }  
  return images
}

export function compareimageid(id1:u32,id2:u32):bool{
  let src1!:string;
  let src2!:string;
  let src1index!:u32;
  let src2index!:u32;
  for (let i=0; i<gameImageList_1.length;i++){
    let gameimage = gameImageList_1[i]
    if (gameimage.id ==id1){
      src1 = gameimage.src.toString();
      src1index = i;
    }
    if (gameimage.id ==id2){
      src2 = gameimage.src.toString();
      src2index = i;
    }
  }
  if (src1 == src2){
    let gameimage1 = gameImageList_1[src1index];
    let gameimage2 = gameImageList_1[src2index];
    gameimage1.matched = true;
    gameimage2.matched = true;
    gameImageList_1.replace(src1index,gameimage1);
    gameImageList_1.replace(src2index,gameimage2);
  
    set_try_count();
    return true
  }
  else{
    set_try_count();
    return false
  }
}

export function allimagesmatched():bool{
  let allmatched = false
  for (let i=0; i<gameImageList_1.length;i++){
    let gameimage = gameImageList_1[i]
    if (gameimage.matched ==false){
      allmatched = false;
      break;
    }
    else {
      allmatched = true;
    }
  }

  if (allmatched.toString()=="true"){
    for (let i=0; i<gameImageList_1.length;i++){
      let gameimage = gameImageList_1[i]
      gameimage.matched=false;
      gameImageList_1.replace(i,gameimage);      
    }
    set_best_skor();
    try_count.set(account_id,0);
  }
  return allmatched
}

export function set_try_count():void{
  if (try_count.contains(account_id)){
    let count = try_count.getSome(account_id);
    count +=1;
    try_count.set(account_id,count);
  }
  else{
    try_count.set(account_id,1)
  }
}

export function set_best_skor():void{
  let bs:string = storage.getSome<string>("best_account_skore");
  let last_best_score:number = parseInt(bs);

  let this_try_count = try_count.getSome(account_id);

  if (this_try_count < last_best_score){
    storage.setString("best_account",account_id);
    storage.setString("best_account_skore",this_try_count.toString())
  }
}

export function getbestscoreandaccount():string[]{
  let results:string[] = []; 
  let ba:string =  storage.getSome<string>("best_account");
  let bs:string = storage.getSome<string>("best_account_skore");
  
  results.push(ba);
  results.push(bs)
    
  return results;
}
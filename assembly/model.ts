import { math, PersistentVector } from "near-sdk-as";

export const gameImageList_1 = new PersistentVector<GameImage>("gil1")

@nearBindgen
export class GameImage{
    id: u32;
    src: string;
    matched: bool;

    constructor(src:string){
        this.id = math.hash32<string>(src);
        this.src = src;
        this.matched = false;
    }
}
import { setDefaultTimeout } from "@wdio/cucumber-framework";

export default async(knumItems: string, ms: string) => {

    let counter: number = +knumItems;
    let milis: number = +ms;
    while (counter >= 0){ 
        await browser.keys(['j']);
        await browser.pause(milis);
        counter--;
    }
};


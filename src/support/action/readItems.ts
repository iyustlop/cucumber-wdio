export default async (knumItems: string, ms: string) => {
    let counter: number = +knumItems;
    const milis: number = +ms;
    while (counter >= 0) {
        await browser.keys(['j']);
        // eslint-disable-next-line wdio/no-pause
        await browser.pause(milis);
        counter--;
    }
};

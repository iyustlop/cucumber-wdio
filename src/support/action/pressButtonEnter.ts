import { Key } from 'webdriverio'
/**
 * Perform a key press
 * @param  {String}   key  The key to press
 */
export default async (key: string | string[]) => {
    await browser.keys(Key.Return);
};

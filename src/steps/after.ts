import { After, Before } from "@wdio/cucumber-framework";

// Asynchronous Promise
After(async () => {
  await browser.reloadSession();
});
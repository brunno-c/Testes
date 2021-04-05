const webdriverio = require('webdriverio');

//paramters to find device and application
let options = {
    desiredCapabilities: {
        platformName: "Android",
        deviceName: "26bdb96",
        platformVersion: "10",
        appPackage: "io.appium.android.apis", //package name
        appActivity: "io.appium.android.apis.ApiDemos", //activity name
        resetKeyboard: true,
        noReset: true,
        unicodeKeyboard: true
    },
    host: "127.0.0.1",
    port: 4723
}

//create WebDriverIO instance with the options;
function createDriver() {
    const client = webdriverio.remote(options);
    return client;
}

exports.driver = createDriver();
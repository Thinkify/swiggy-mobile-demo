package com.thinkify.android.base;

import com.thinkify.android.page.RestaurantPage;
import io.appium.java_client.MobileElement;
import io.appium.java_client.android.AndroidDriver;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.BeforeSuite;
import org.openqa.selenium.remote.DesiredCapabilities;
import com.thinkify.android.page.HomePage;

import java.net.URL;
import java.util.concurrent.TimeUnit;


public class AppiumAndroidTest {

    public AndroidDriver<MobileElement> driver;
    public WebDriverWait wait;
    public static final int timeout = 30;

    protected HomePage home;
    protected RestaurantPage restaurant;

    @BeforeSuite
    public void setUp() throws Exception {

        DesiredCapabilities capabilities = new DesiredCapabilities();
        String appPath = "/Users/praveen.souda/workspace/thinkify/thinkify_swiggy_demo/apk/swiggy_3_17_2.apk";

        capabilities.setCapability("platformName", "Android");
        capabilities.setCapability("platformVersion", "10.0");
        capabilities.setCapability("deviceName", "emulator-5554");
        capabilities.setCapability("appPackage", "in.swiggy.android");
        capabilities.setCapability("appActivity", "in.swiggy.android.activities.HomeActivity");
        capabilities.setCapability("noReset", true);
        capabilities.setCapability("fullReset", false);
        capabilities.setCapability("app", appPath);
        capabilities.setCapability("skipUnlock","true");

        driver = new AndroidDriver<MobileElement>(new URL("http://127.0.0.1:4723/wd/hub"), capabilities);

        driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
        wait = new WebDriverWait(driver,timeout);
    }

    @AfterSuite
    public void tearDown() throws Exception {
        if (driver != null) driver.quit();
    }

}
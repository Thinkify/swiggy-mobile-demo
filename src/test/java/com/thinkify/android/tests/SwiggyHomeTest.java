package com.thinkify.android.tests;

import com.thinkify.android.listener.TestListener;
import com.thinkify.android.base.AppiumAndroidTest;
import com.thinkify.android.page.HomePage;
import io.appium.java_client.MobileElement;
import io.qameta.allure.Description;
import org.testng.Assert;
import org.testng.annotations.Listeners;
import org.testng.annotations.Test;

@Listeners(TestListener.class)
public class SwiggyHomeTest extends AppiumAndroidTest {

    @Test(description = "verifies name of saved current location")
    @Description("Checks whether current location is shown as 'Swiggy' when it is saved in addresses")
    public void checkHomeLabel() {
        MobileElement headingLabel = driver.findElementById(HomePage.locationId);
        String labelText = headingLabel.getText();
        Assert.assertEquals(labelText, "swiggy");
    }
}

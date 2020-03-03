package com.thinkify.android.tests;

import com.thinkify.android.listener.TestListener;
import com.thinkify.android.page.RestaurantPage;
import com.thinkify.android.base.AppiumAndroidTest;
import io.appium.java_client.MobileBy;
import io.appium.java_client.MobileElement;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.testng.Assert;
import org.testng.annotations.Listeners;
import org.testng.annotations.Test;

@Listeners(TestListener.class)
public class SwiggyAddItemToCartTest extends AppiumAndroidTest {



    @Test(description = "Search for a restaurant, add a dish to cart and proceed to checkout")
    public void addItemToCart() throws InterruptedException {
        restaurant = new RestaurantPage();
        MobileElement bottomExploreElement = driver.findElementById(RestaurantPage.searchTabId);
        bottomExploreElement.click();
        System.out.println("clicked search");
        MobileElement searchBox = driver.findElementById(RestaurantPage.searchTextBoxId);
        searchBox.setValue("LunchBox");
        System.out.println("entered search term");
        MobileElement firstResult = (MobileElement) wait.until(ExpectedConditions.visibilityOfElementLocated(MobileBy.className(RestaurantPage.firstResultClass)));
        firstResult.click();
        System.out.println("clicked first result");
        WebElement restaurantList = driver.findElementById(RestaurantPage.firstRestaurantId);
        wait.until(ExpectedConditions.visibilityOf(restaurantList));
        restaurantList.click();
        System.out.println("clicked first restaurant");
        MobileElement addDish = driver.findElementById(RestaurantPage.addDishId);
        addDish.click();
        System.out.println("added item to cart");
        MobileElement confirmItem = driver.findElementById(RestaurantPage.confirmItemId);
        confirmItem.click();
        System.out.println("confirmed add item");
        MobileElement viewCart = driver.findElementById(RestaurantPage.viewCartId);
        viewCart.click();
        System.out.println("clicked view cart");
        MobileElement proceedToPay = driver.findElementById(RestaurantPage.proceedToPayId);
        proceedToPay.click();
        System.out.println("clicked proceed to pay");
        MobileElement paymentsTitle = driver.findElementById(RestaurantPage.pageTitle);
        String paymentsTitleText = paymentsTitle.getText();
        System.out.println("got payments text");
        Assert.assertEquals(paymentsTitleText, "PAYMENTS");
        MobileElement goBack = driver.findElementByAccessibilityId(RestaurantPage.goBackButtonAId);
        goBack.click();
        MobileElement decrementItem = driver.findElementById(RestaurantPage.decrementItemId);
        decrementItem.click();
        MobileElement browseRestaurants = driver.findElementById(RestaurantPage.browseRestaurantsId);
        browseRestaurants.click();
    }
}

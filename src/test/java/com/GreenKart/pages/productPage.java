package com.GreenKart.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

import java.util.List;

public class productPage {
    @FindBy(xpath = "//div/h4[@class='product-name']")
    public List<WebElement> ActualproductsName;

@FindBy(xpath = "//button[contains(text(),'ADD TO CART')]")
    public List<WebElement> AddToCartButton;
}


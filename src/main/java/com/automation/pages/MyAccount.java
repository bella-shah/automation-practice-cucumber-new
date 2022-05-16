package com.automation.pages;

import com.automation.utility.Utility;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class MyAccount extends Utility {
    private static final Logger log = LogManager.getLogger(MyAccount.class.getName());

    public MyAccount() {
        PageFactory.initElements(driver,this);
    }

    @CacheLookup
    @FindBy(xpath = "//h1[contains(text(),'My account')]")
    WebElement myAccountText;

    public String getMyAccountText(){
        log.info("getting my Account text "+myAccountText.toString());
        return getTextFromElement(myAccountText);
    }
}

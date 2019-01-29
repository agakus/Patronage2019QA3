package com.Intive.Patronage.tests.steps;


import com.Intive.Patronage.tests.DriverFactory;


public class AddCartSteps extends DriverFactory {

AddCartSteps productPage = new AddCartSteps(driver);


    @Given("^When  I open product site$")
    public void when_I_open_product_site() {
        productPage.openAddCart();
    }

    @When("^I click Add To Card button$")
    public void i_click_Add_To_Card_button() { ();
    }

    @Then("^Product should be in my cart$")
    public void product_should_be_in_my_cart() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new PendingException();
    }

    @Given("^I open product category site$")
    public void i_open_product_category_site() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new PendingException();
    }


}






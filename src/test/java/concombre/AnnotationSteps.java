package concombre;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.util.concurrent.TimeUnit;

public class AnnotationSteps {

    WebDriver driver;
    int a;
    int b;
    int c;

    @Given("the concombre is split in half")
    public void the_concombre_is_split_in_half() {
        driver = new ChromeDriver();
        driver.manage().timeouts().pageLoadTimeout(30, TimeUnit.SECONDS);
        driver.get("http://127.0.0.1:8080");
        a = 5;
        c = 1;
    }

	@Given("the concombre is split in ff")
    public void the_concombre_is_split_in_ff() {
        driver = new ChromeDriver();
        driver.manage().timeouts().pageLoadTimeout(30, TimeUnit.SECONDS);
        driver.get("https://squash-tf.readthedocs.io/en/latest/");
        a = 5;
        c = 11;
    }
	
    @When("i throw it in the trashbin")
    public void i_throw_it_in_the_trashbin() throws InterruptedException {
        Thread.sleep(30);
        b = 6;
    }

    @Then("it burn itself")
    public void it_burn_itself() {
        //driver.quit();
        Assert.assertTrue(c==(a+b));
    }

}

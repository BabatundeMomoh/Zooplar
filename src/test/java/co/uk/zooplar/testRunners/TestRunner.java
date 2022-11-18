package co.uk.zooplar.testRunners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = {"src/test/java/co/uk/zooplar/features"},
        glue = {"co/uk/zooplar/stepDefinitions"},
        publish = true
)

public class TestRunner {
}

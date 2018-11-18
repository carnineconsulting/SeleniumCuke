package com.test.step.defintions;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = {"json:target/cucumber-report/cucumber.json"},
		//tags = {"@Ready"},
		//plugin = {"pretty", "html:target/cucumber"},
		//pretty:target/cucumber-json-report.json
		features = "classpath:features"
)

public class RunCukesTest{
}

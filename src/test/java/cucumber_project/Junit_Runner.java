package cucumber_project;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="classpath:cucumber_project/LoginDemo.feature", glue="cucumber_project",
plugin = {"json:target/json_output.json","html:target/html","junit:target/XML"}
)

// features="classpath:After resources full feature file name"
//glue= "package name where runner java file is available"
public class Junit_Runner {
	
	
}

package runnertestcases;

import com.intuit.karate.junit5.Karate;

public class RunnerTest {
    @Karate.Test

    Karate tests(){
        return Karate.run("C:\\Users\\USUARIO\\Desktop\\testrest\\src\\test\\java\\testcases");
    }
}

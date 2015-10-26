package com.effyroth.core.structs;

import java.io.Serializable;

public class TestObject implements Serializable{

    private String testString;
    private long testLong;
    private boolean testBool;

    public long getTestLong() {
        return testLong;
    }

    public void setTestLong(long testLong) {
        this.testLong = testLong;
    }

    public boolean isTestBool() {
        return testBool;
    }

    public void setTestBool(boolean testBool) {
        this.testBool = testBool;
    }

    public String getTestString() {

        return testString;
    }

    public void setTestString(String testString) {
        this.testString = testString;
    }

    public TestObject(String testString){
        this.testString = testString;
    }

}
package com.effyroth.core.services;

import com.effyroth.core.structs.TestObject;

public interface TestService {

    public TestObject testMethod(long testLong, String testString, boolean testBool);

    public String testPing();

}
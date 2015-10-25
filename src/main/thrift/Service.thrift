#!/usr/local/bin/thrift --java --py
# thrift --gen py -out ./ service.thrift
# thrift --gen py:tornado -out ./ service.thrift
# thrift --gen java -out src/main/java src/main/thrift/service.thrift


namespace java com.effyroth.core.services
namespace py effyroth.services.core

include "Struct.thrift"
include "Enum.thrift"
include "Exception.thrift"

const string VERSION = "1.0.0"

service TestService{
    Struct.TestObject testMethod(1:i64 testLong, 2:string testString, 3:bool testBool) throws (1:Exception.TestException te)
    string testPing()
}
#!/usr/local/bin/thrift --java --py
# thrift --gen py -out ./ struct.thrift
# thrift --gen py:tornado -out ./ struct.thrift
# thrift --gen java -out src/main/java src/main/thrift/struct.thrift


namespace java com.effyroth.core.structs
namespace py effyroth.structs.core

include "Enum.thrift"

const string VERSION = "1.0.0"


struct TestObject{
    1:required string testString,
    2:optional bool testBool,
    3:optional i64 testLong
}


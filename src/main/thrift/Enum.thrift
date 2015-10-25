#!/usr/local/bin/thrift --java --py
# thrift --gen py -out ./ enum.thrift
# thrift --gen py:tornado -out ./ enum.thrift
# thrift --gen java -out src/main/java src/main/thrift/enum.thrift


namespace java com.effyroth.core.enums
namespace py effyroth.enums.core

const string VERSION = "1.0.0"

enum TestEnum {
    TEST0 = 0,
    TEST1 = 1
}


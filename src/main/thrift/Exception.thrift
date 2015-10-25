#!/usr/local/bin/thrift --java --py
# thrift --gen py -out ./ exception.thrift
# thrift --gen py:tornado -out ./ exception.thrift
# thrift --gen java -out src/main/java src/main/thrift/exception.thrift


namespace java com.effyroth.core.exceptions
namespace py effyroth.exceptions.core

include "struct.thrift"
include "enum.thrift"

const string VERSION = "1.0.0"

exception TestException {
    1:i64 testId,
}

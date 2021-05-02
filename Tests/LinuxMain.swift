import XCTest
@testable import SQLiteTests

var tests = [
    testCase(AggregateFunctionsTests.allTests),
    testCase(BlobTests.allTests),
    testCase(ConnectionTests.allTests),
    testCase(CoreFunctionsTests.allTests),
    testCase(DateAndTimeFunctionsTests.allTests),
    testCase(ExpressionTests.allTests),
    testCase(FoundationTests.allTests),
    testCase(OperatorsTests.allTests),
    testCase(QueryTests.allTests),
    testCase(RowTests.allTests),
    testCase(RTreeTests.allTests),
    testCase(SchemaTests.allTests),
    testCase(SetterTests.allTests),
    testCase(StatementTests.allTests),
    testCase(ValueTests.allTests),
]

#if SQLITE_SWIFT_SQLCIPHER
    tests.append(testCase(CipherTests.allTests))
#endif

XCTMain(tests)

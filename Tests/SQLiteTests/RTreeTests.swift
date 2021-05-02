import XCTest
import SQLite

class RTreeTests : XCTestCase {

    static var allTests = {
        return [
            ("test_create_onVirtualTable_withRTree_createVirtualTableExpression", test_create_onVirtualTable_withRTree_createVirtualTableExpression),
        ]
    }()

    func test_create_onVirtualTable_withRTree_createVirtualTableExpression() {
        XCTAssertEqual(
            "CREATE VIRTUAL TABLE \"virtual_table\" USING rtree(\"int64\", \"double\", \"double\")",
            virtualTable.create(.RTree(int64, (double, double)))
        )
        XCTAssertEqual(
            "CREATE VIRTUAL TABLE \"virtual_table\" USING rtree(\"int64\", \"double\", \"double\", \"double\", \"double\")",
            virtualTable.create(.RTree(int64, (double, double), (double, double)))
        )
    }

}
import XCTest
@testable import SQLite

class DateAndTimeFunctionsTests : XCTestCase {

    static var allTests = {
        return [
            ("test_date", test_date),
            ("test_time", test_time),
            ("test_datetime", test_datetime),
            ("test_julianday", test_julianday),
            ("test_strftime", test_strftime),
        ]
    }()

    func test_date() {
        AssertSQL("date('now')", DateFunctions.date("now"))
        AssertSQL("date('now', 'localtime')", DateFunctions.date("now", "localtime"))
    }

    func test_time() {
        AssertSQL("time('now')", DateFunctions.time("now"))
        AssertSQL("time('now', 'localtime')", DateFunctions.time("now", "localtime"))
    }

    func test_datetime() {
        AssertSQL("datetime('now')", DateFunctions.datetime("now"))
        AssertSQL("datetime('now', 'localtime')", DateFunctions.datetime("now", "localtime"))
    }

    func test_julianday() {
        AssertSQL("julianday('now')", DateFunctions.julianday("now"))
        AssertSQL("julianday('now', 'localtime')", DateFunctions.julianday("now", "localtime"))
    }

    func test_strftime() {
        AssertSQL("strftime('%Y-%m-%d', 'now')", DateFunctions.strftime("%Y-%m-%d", "now"))
        AssertSQL("strftime('%Y-%m-%d', 'now', 'localtime')", DateFunctions.strftime("%Y-%m-%d", "now", "localtime"))
    }
}

class DateExtensionTests : XCTestCase {

    static var allTests = {
        return [
            ("test_time", test_time),
            ("test_date", test_date),
            ("test_datetime", test_datetime),
            ("test_julianday", test_julianday),
        ]
    }()

    func test_time() {
        AssertSQL("time('1970-01-01T00:00:00.000')", Date(timeIntervalSince1970: 0).time)
    }

    func test_date() {
        AssertSQL("date('1970-01-01T00:00:00.000')", Date(timeIntervalSince1970: 0).date)
    }

    func test_datetime() {
        AssertSQL("datetime('1970-01-01T00:00:00.000')", Date(timeIntervalSince1970: 0).datetime)
    }

    func test_julianday() {
        AssertSQL("julianday('1970-01-01T00:00:00.000')", Date(timeIntervalSince1970: 0).julianday)
    }
}

class DateExpressionTests : XCTestCase {

    static var allTests = {
        return [
            ("test_date", test_date),
            ("test_time", test_time),
            ("test_datetime", test_datetime),
            ("test_julianday", test_julianday),
        ]
    }()

    func test_date() {
        AssertSQL("date(\"date\")", date.date)
    }

    func test_time() {
        AssertSQL("time(\"date\")", date.time)
    }

    func test_datetime() {
        AssertSQL("datetime(\"date\")", date.datetime)
    }

    func test_julianday() {
        AssertSQL("julianday(\"date\")", date.julianday)
    }
}

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AUPickerCellTests.allTests),
    ]
}
#endif

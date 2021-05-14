//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

@testable import ___PROJECTNAME___
import XCTest

class ___VARIABLE_ModuleName___PresenterTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockInteractor: ___VARIABLE_ModuleName___InteractorInput {

    }

    class MockRouter: ___VARIABLE_ModuleName___RouterInput {

    }

    class MockViewController: ___VARIABLE_ModuleName___ViewInput {

        func setupInitialState() {

        }
    }
}

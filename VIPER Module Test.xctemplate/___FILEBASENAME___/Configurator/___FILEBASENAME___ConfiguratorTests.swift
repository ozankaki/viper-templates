//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

@testable import ___PROJECTNAME___
import XCTest

class ___VARIABLE_ModuleName___ModuleConfiguratorTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testConfigureModuleForViewController() {

        //given
        let viewController = ___VARIABLE_ModuleName___ViewControllerMock()
        let configurator = ___VARIABLE_ModuleName___ModuleConfigurator()

        //when
        configurator.configureModuleForViewInput(viewInput: viewController)

        //then
        XCTAssertNotNil(viewController.output, "___VARIABLE_ModuleName___ViewController is nil after configuration")
        XCTAssertTrue(viewController.output is ___VARIABLE_ModuleName___Presenter, "output is not ___VARIABLE_ModuleName___Presenter")

        let presenter: ___VARIABLE_ModuleName___Presenter = viewController.output as! ___VARIABLE_ModuleName___Presenter
        XCTAssertNotNil(presenter.view, "view in ___VARIABLE_ModuleName___Presenter is nil after configuration")
        XCTAssertNotNil(presenter.router, "router in ___VARIABLE_ModuleName___Presenter is nil after configuration")
        XCTAssertTrue(presenter.router is ___VARIABLE_ModuleName___Router, "router is not ___VARIABLE_ModuleName___Router")

        let interactor: ___VARIABLE_ModuleName___Interactor = presenter.interactor as! ___VARIABLE_ModuleName___Interactor
        XCTAssertNotNil(interactor.output, "output in ___VARIABLE_ModuleName___Interactor is nil after configuration")
    }

    class ___VARIABLE_ModuleName___ViewControllerMock: ___VARIABLE_ModuleName___ViewController {

        var setupInitialStateDidCall = false

        override func setupInitialState() {
            setupInitialStateDidCall = true
        }
    }
}

//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ModuleConfigurator {

    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {

        if let viewController = viewInput as? ___VARIABLE_ModuleName___ViewController {
            configure(viewController: viewController)
        }
    }

    private func configure(viewController: ___VARIABLE_ModuleName___ViewController) {

        let router = ___VARIABLE_ModuleName___Router()

        let presenter = ___VARIABLE_ModuleName___Presenter()
        presenter.view = viewController
        presenter.router = router

        let interactor = ___VARIABLE_ModuleName___Interactor()
        interactor.output = presenter

        presenter.interactor = interactor
        viewController.output = presenter
    }

}

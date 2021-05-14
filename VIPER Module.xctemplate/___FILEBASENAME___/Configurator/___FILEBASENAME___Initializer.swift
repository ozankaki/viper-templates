//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ModuleInitializer: NSObject {

    //Connect with object on storyboard
    @IBOutlet weak var viewController: ___VARIABLE_ModuleName___ViewController!

    override func awakeFromNib() {

        let configurator = ___VARIABLE_ModuleName___ModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: viewController)
    }

}

//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController, ___VARIABLE_ModuleName___ViewInput {
    
    var output: ___VARIABLE_ModuleName___ViewOutput!
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        output.viewIsReady()
    }

    // MARK: FuelViewInput
    func setupInitialState() {
    }
}

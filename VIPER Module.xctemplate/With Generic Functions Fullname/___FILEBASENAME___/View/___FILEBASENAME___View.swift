//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class View___VARIABLE_productName:identifier___Entity {
    
    private var object : ___VARIABLE_productName:identifier___Entity
    
    init(object: ___VARIABLE_productName:identifier___Entity) {
        self.object = object
    }
    
}

/// ___VARIABLE_productName:identifier___ Module View
class ___VARIABLE_productName:identifier___View: UIViewController {
    
    private var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!
    private var viewObject : View___VARIABLE_productName:identifier___Entity?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter = ___VARIABLE_productName:identifier___Presenter(view: self)
        
        // Informs the Presenter that the View is ready to receive data.
        self.presenter.fetch(objectFor: self)
    }
    
}

// MARK: - extending ___VARIABLE_productName:identifier___View to implement it's protocol
extension ___VARIABLE_productName:identifier___View: ___VARIABLE_productName:identifier___ViewProtocol {
    
    // Update UI with value returned.
    /// Set the view Object of View___VARIABLE_productName:identifier___Entity
    func set(object: View___VARIABLE_productName:identifier___Entity) {
        self.viewObject = object
    }
    
}

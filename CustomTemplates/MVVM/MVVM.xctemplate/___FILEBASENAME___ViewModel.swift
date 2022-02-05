//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  

import Foundation

@MainActor class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {
    
    @Published var model: ___VARIABLE_productName___Model
    
    init(model: ___VARIABLE_productName___Model = .init()) {
        self.model = model
    }
    
}
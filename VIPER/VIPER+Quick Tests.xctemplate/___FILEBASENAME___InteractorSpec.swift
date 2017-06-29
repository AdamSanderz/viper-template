//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Expected outcomes info: https://github.com/Quick/Nimble
//  Quick use info: https://github.com/Quick/Quick/blob/master/Documentation/en-us/QuickExamplesAndGroups.md
//

import Foundation
import Quick
import Nimble

@testable import ___PROJECTNAME___
class ___FILEBASENAMEASIDENTIFIER___InteractorSpec: QuickSpec {
    
    private class MockPresenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol {
        
        //setup Asserts
        
        fileprivate var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol?
        
    }
    
    override func spec() {
        
        var presenter: MockPresenter!
        var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor!

        beforeSuite {
            presenter = MockPresenter()
            interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
            
            presenter.interactor = interactor
            interactor.interactorOutput = presenter
        }
        
        describe(<#"something is happening"#>) {
            beforeEach {

            }
            it(<#"should do something"#>) {
                
                //expect(<##>).to(<##>)
            }
        }
    }
}

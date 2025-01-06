//
//  NearbyFlowController.swift
//  NLW
//
//  Created by Lucas Souza on 12/12/24.
//

import Foundation
import UIKit

class NearbyFlowController {
    private var navigationController: UINavigationController?
    
    public init(){
    }
    
    func start() -> UINavigationController? {
        let contentView = SplashView()
        let startViwerController = SplashViewController(contentView: contentView, delegate: <#any SplashFlowDelegate#>) //coordinator
        self.navigationController = UINavigationController(rootViewController: startViwerController)
        
        
        return navigationController
    }
   
    
}

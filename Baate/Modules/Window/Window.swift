//
//  Window.swift
//  Window
//
//  Created by Kartik Kanungo on 30/01/22.
//

import Foundation
import UIKit

protocol Presentation {
    
}

class Window: UIWindow {
    
    var presenter: Presentation?
    
    override init(windowScene: UIWindowScene) {
        super.init(windowScene: windowScene)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
}

//
//  Buidler.swift
//  Window
//
//  Created by Kartik Kanungo on 30/01/22.
//

import UIKit

public final class Builder {
    
    public static func build(windowScene: UIWindowScene) -> UIWindow {
        let router = Router()
        let presenter = Presenter(router: router)
        
        let window = Window(windowScene: windowScene)
        window.presenter = presenter
        
        return window
    }
}

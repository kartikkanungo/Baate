//
//  Presenter.swift
//  Window
//
//  Created by Kartik Kanungo on 30/01/22.
//

protocol Routing {
    func routeToLanding()
}

class Presenter: Presentation {
    private let router: Routing
    
    init(router: Routing) {
        self.router = router
    }
}

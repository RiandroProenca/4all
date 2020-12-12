//
//  BusinessDAO.swift
//  4all
//
//  Created by Riandro Proença on 12/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class BusinessDAO: NSObject {
    
    func returnAllBusiness()-> Array<Business> {
        let dxco = Business(businessTitle: "DX.CO", descrition: "Soluções Digitais", imageway: "img1.png")
        let ground = Business(businessTitle: "GROUND", descrition: "SporTech", imageway: "img2.png")
        let iris = Business(businessTitle: "IRIS", descrition: "Data Driven", imageway: "img3.png")
        let phi = Business(businessTitle: "Phi", descrition: "Fintech as a Service", imageway: "img4.png")
        let shareEat = Business(businessTitle: "Share Eat", descrition: "Plataforma De Gastronomia", imageway: "img5.png")
        let uhuu = Business(businessTitle: "Uhuu!", descrition: "Plataforma De Entreterimento", imageway: "img6.png")
        let list:Array<Business> = [dxco,ground,iris,phi,shareEat,uhuu]
        return list
    }
}

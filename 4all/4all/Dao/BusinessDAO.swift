//
//  BusinessDAO.swift
//  4all
//
//  Created by Riandro Proença on 12/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

struct BusinessDAO {
    
    func returnAllBusiness() -> [Business] {
        let dxco = Business(title: "DX.CO", descrition: "Soluções Digitais", imageway: "img1")
        let ground = Business(title: "GROUND", descrition: "SporTech", imageway: "img2")
        let iris = Business(title: "IRIS", descrition: "Data Driven", imageway: "img3")
        let phi = Business(title: "Phi", descrition: "Fintech as a Service", imageway: "img4")
        let shareEat = Business(title: "Share Eat", descrition: "Plataforma De Gastronomia", imageway: "img5")
        let uhuu = Business(title: "Uhuu!", descrition: "Plataforma De Entreterimento", imageway: "img6")
        let list = [dxco, ground, iris, phi, shareEat, uhuu]
        return list
    }
    
}

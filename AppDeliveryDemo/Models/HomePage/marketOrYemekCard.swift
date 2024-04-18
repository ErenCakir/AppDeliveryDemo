//
//  marketOrYemekCard.swift
//  caslima2
//
//  Created by eren çakır on 18.04.2024.
//

import Foundation
import SwiftUI

struct marketOrYemekCardModel:Identifiable, Hashable,Codable {
    let id :String
    var title: String
    var desc: String
    var image: String
    
}
extension marketOrYemekCardModel {
    static var Moc_marketOrYemek: [marketOrYemekCardModel] = [
        .init(id: NSUUID().uuidString, title: "Market", desc: "Binlerce Ürün İndirimlerle kapında", image: "marketLogo"),
        .init(id: NSUUID().uuidString, title: "Yemek", desc: "Sıcak ve indirimli lezzetler", image: "yemekLogo")
        
        
        
    ]
}

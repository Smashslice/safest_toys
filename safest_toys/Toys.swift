//
//  Toys.swift
//  safest_toys
//
//  Created by BUTE, PAUL A. on 4/15/26.
//

enum Toy: String, CaseIterable, Identifiable {
    case lawnDart, slipNSlide, goKart, skyDancer, gun

    var id: String { self.rawValue }

    
    
    var symbol: String {
        switch self {
            case .lawnDart: return "⁀➴"
            case .slipNSlide: return "🌊🛝"
            case .goKart: return "🏎️"
            case .skyDancer: return "⋆.˚☁️⋆💃"
            case .gun: return "ᡕᠵデᡁ᠊╾━"
        }
    }

    var message: String {
        switch self {
        case .lawnDart: return "Lawn darts (also known as javelin darts, Jarts, lawn jarts, or yard darts) is a lawn game for two players or teams. A lawn dart set usually includes four large darts and two targets. The gameplay and objective are similar to those of both horseshoes and darts. The darts are typically 12 inches (30 cm) in length with a weighted metal or plastic tip on one end and three plastic fins on a rod at the other end. The darts are intended to be tossed underhand toward a horizontal ground target, where the weighted end hits first and sticks into the ground. The target is typically a plastic ring, and landing anywhere within the ring scores a point. \n\nIn the second half of the 20th century, the safety of metal-tipped lawn darts was called into question in several countries. After thousands of injuries and at least three children's deaths were attributed to lawn darts, the sharp-pointed darts were banned for sale in the United States and Canada. They are still used in the European Union; however, the tips are rounded instead of being sharp, and they are often magnetic, so the darts can stick to a magnet."
            
        case .slipNSlide: return "Slip 'N Slide is a children's toy invented by Robert Carrier and manufactured by Wham-O. It was first sold in 1961. The main form is a plastic sheet and a method of wetting it; when the surface is wet it becomes very slippery, thus allowing the user to slide along it. Some versions also include spray tubes on both sides and an inflatable swimming pool for the user to slide into at the end of the slide."
            
        case .goKart: return "A go-kart, also written as go-cart and often referred to as simply a kart, is a type of small four-wheeled vehicle, often an open-wheel car or a quadricycle. Go-karts come in many shapes and forms, from non-motorised models to high-performance racing karts and electric-powered models.\n\nArt Ingels created the first motorised go-kart in Los Angeles in 1956."
            
        case .skyDancer: return "Sky Dancers are a line of toys that were popular in the mid-1990s and were the basis for an animated series. The toys consisted of a pull-string base and a doll with foam wings. When the doll was inserted into the base and the string was pulled, it would launch into the air and spin its wings like a propeller as it flew, similar to a helicopter."
            
        case .gun: return "gun"
            
        }
    }
    
    var memorium: String{
            switch self{
                case .lawnDart: return "Michele Snow(1987), Amy Herrin(1988), Unnamed Seven Year Old(1997)"
                case .slipNSlide: return "Unnamed Rio Lindo Adventist Academy Student(2025)"
                case .goKart: return "231 indviduals between 1985-1996"
                case .skyDancer: return "Over 150 reported incidents between 1994-2000"
                case .gun: return "..."
            }
        }
}

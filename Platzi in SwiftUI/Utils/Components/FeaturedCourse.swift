//
//  FeaturedCourse.swift
//  Platzi in SwiftUI
//
//  Created by Nicolás A. Rodríguez on 6/7/20.
//  Copyright © 2020 Nicolás A. Rodríguez. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct FeaturedCourse: View {
    let image: String
    let text: String
    
    var body: some View {
        Image("adwords-background")
            .resizable()
            .scaledToFit()
            .brightness(-0.2)
            .overlay(
                Text(text)
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .padding(), alignment: .bottomLeading)
            .cornerRadius(12)
    }
}

struct FeaturedCourse_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedCourse(image: "some", text: "Curso para Desbloquear tu Creatividad")
    }
}

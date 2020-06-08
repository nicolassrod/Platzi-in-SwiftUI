//
//  Tag.swift
//  Platzi Agenda
//
//  Created by Nicolás A. Rodríguez on 12/3/19.
//  Copyright © 2019 Nicolás A. Rodríguez. All rights reserved.
//

import SwiftUI

struct Tag: View, Equatable {
    var title: String
    var backgroundColor: Color
    var body: some View {
        Text(title)
            .font(.subheadline)
            .padding([.top, .bottom], 2)
            .padding([.leading, .trailing], 10)
            .foregroundColor(.white)
            .background(backgroundColor)
            .cornerRadius(7)
            .opacity(0.9)
            
    }
}

struct Tag_Previews: PreviewProvider {
    static var previews: some View {
        VStack(spacing: 20) {
            Tag(title: "Todos", backgroundColor: .green)
        }
    }
}

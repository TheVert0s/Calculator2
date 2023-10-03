//
//  Oblicz.swift
//  Calculator2
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Oblicz: View {
    @Binding var text: String
    var body: some View {
        HStack{
            Button(action:{}, label:{
                Text(text)
            }).frame(width:315, height: 60)
            .border(Color.black, width: 2).font(.largeTitle)
        }
    }
}

#Preview {
    Oblicz(text: .constant(""))
}

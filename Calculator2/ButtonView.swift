//
//  ButtonView.swift
//  Calculator2
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ButtonView: View {
    @Binding var text:String
    @Binding var wynik:String
    var body: some View {
        HStack{
            Button(action:{wynik.append(text)}, label:{
                Text(text)
            }).frame(width:100, height: 60)
            .border(Color.black, width: 2).font(.largeTitle)
        }
    }
}

#Preview {
    ButtonView(text: .constant(""),wynik: .constant(""))
}

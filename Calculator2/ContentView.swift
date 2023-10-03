//
//  ContentView.swift
//  Calculator2
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var oblicz: String = "OBLICZ"
    @State var wynik: String = ""
    var body: some View {
        VStack {
            Text("KALKULATOR")
                            .font(.system(size:33))
            Spacer()
            HStack{
                Oblicz(text: $wynik)
            }
            HStack{
                ButtonView(text: .constant("1"),wynik: $wynik)
                ButtonView(text: .constant("2"),wynik: $wynik)
                ButtonView(text: .constant("3"),wynik: $wynik)
            }
            HStack{
                ButtonView(text: .constant("4"),wynik: $wynik)
                ButtonView(text: .constant("5"),wynik: $wynik)
                ButtonView(text: .constant("6"),wynik: $wynik)
            }
            HStack{
                ButtonView(text: .constant("7"),wynik: $wynik)
                ButtonView(text: .constant("8"),wynik: $wynik)
                ButtonView(text: .constant("9"),wynik: $wynik)
            }
            HStack{
                ButtonView(text: .constant("0"),wynik: $wynik)
                ButtonView(text: .constant("+"),wynik: $wynik)
                ButtonView(text: .constant("-"),wynik: $wynik)
            }
            HStack{
                ButtonView(text: .constant("*"),wynik: $wynik)
                ButtonView(text: .constant("/"),wynik: $wynik)
                ButtonView(text: .constant("sin"),wynik: $wynik)
            }
            HStack{
                Oblicz(text: .constant("OBLICZ"))
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

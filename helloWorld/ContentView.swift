//
//  ContentView.swift
//  helloWorld
//
//  Created by Антон Дзюбак on 16.07.2020.
//  Copyright © 2020 Dzyubak_Anton. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        
        
        VStack {
            
            VStack(alignment: .leading) {
                    Text("Университет ИТМО")
                        .font(.largeTitle).fontWeight(.heavy).foregroundColor(Color.blue).multilineTextAlignment(.center)
                    Text("     Кафедра Вычислительной техники")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .multilineTextAlignment(.trailing)
                    
            }.padding()
            
            MapView().frame(height:200).offset(y:20)
            MainImage()
            .offset(y:-50).padding(.bottom, -70)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Нажмите, чтобы продолжить..")
                    .font(.subheadline)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                    .padding([.top, .leading, .trailing])
                    .frame(height: 30.0)
                    
            }.offset(y: 50)
        }
        
    }
        
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

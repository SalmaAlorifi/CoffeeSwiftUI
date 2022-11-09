//
//  ContentView.swift
//  example
//
//  Created by salma alorifi on 28/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var showGreeting = true
    @State var showG = true
    @State var QuantityNum : Int = 0
    var body: some View {
      
            
        VStack(spacing:20) {
               
                Text("Coffee ☕️")
                    .font(.system(size:50))
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    
                
                Toggle(isOn:  $showGreeting){
                    Text("inculde milk🥛")
                }
                Divider()

                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("Iced 🧊")
                }
                Divider()
                Toggle(isOn:  $showG){
                    Text("Spoon of suger 🥄")
                }
                Divider()
                
                Stepper(value: $QuantityNum, in: 0...5 ) {
                    Text("Quantity\(QuantityNum)")
                }
                Divider()
                Button("Order") {
                    
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    
                }
            
                
            }
            .padding()
        }
    }
        
        
       
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
    
    }

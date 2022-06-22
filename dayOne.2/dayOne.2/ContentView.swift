//
//  ContentView.swift
//  dayOne.2
//
//  Created by Yousef Almutairy on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.blue.opacity(0.5)
        VStack(spacing:40)
             {
           
                 HStack(spacing:90) { // for the header
                Image(systemName:"cube.fill")
                    .frame(width: 40, height: 40)
                    
                Text("العاصمة")
                Image(systemName: "gearshape.circle")
                         .frame(width: 40, height: 40)
            }
                 
                 Text("11:44") //current time
                     .font(.largeTitle)
                     .foregroundColor(Color.white)
                     .multilineTextAlignment(.center)
                     .frame(width: 200, height: 55)
                     .fixedSize()
                     
                 
                 Text("باقي على الاذان ")
                     .padding(.top,90)
                 VStack {
                     HStack(spacing:70){
                     Image(systemName: "lessthan")
                      Text("٢١ رجب - ٢٠ رجب")
                     Image(systemName: "greaterthan")
                     }
                          Divider()
                     VStack(spacing:10){ // times
                   
                     
                     HStack(spacing:200) {
                         Text("3:37")
                         Text("الفجر")
                     }
                   
                     HStack(spacing:200) { Text("5:04")
                         Text("الشروق")  }
                     
                     HStack (spacing:200){ Text("11:45")
                         Text("الظهر")  }
                     
                     HStack (spacing:200){ Text("3:21")
                         Text("العصر")  }
                     
                     HStack(spacing:200) { Text("6:25")
                         Text("المغرب")  }
                     
                     HStack (spacing:200){ Text("7:50")
                         Text("العشاء")  }
                 }
                 }
                 
                     
        }
        
        } .ignoresSafeArea() //making the hole screen blue
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

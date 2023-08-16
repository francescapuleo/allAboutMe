//
//  ContentView.swift
//  allAboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var titleText = "So you've never heard of francesca puleo??"
    var body: some View {
        
        VStack {
            
            Text(titleText)
                .font(.title)
                .fontWeight(.ultraLight)
                .foregroundColor(.pink)
            
            
            Image("froggy1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200.0, height: 100.0)
            NavigationLink(destination: secondView1()) {
               
                
            
            Button("click here to learn more about me !") {
                
                titleText = "i love reading, my favorite book ia all about love by bell hooks. I love lasagna and coffee (not together tho lol)"
                  
            }
               
                
              
                    
                
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.gray)
        }
        .padding(.all)
        
        
        
        
    }
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

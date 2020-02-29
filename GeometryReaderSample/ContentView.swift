//
//  ContentView.swift
//  GeometryReaderSample
//
//  Created by iDev0 on 2020/02/29.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GeometryReader { geometry in
                VStack {
                    Text("One")
                        .frame(width: geometry.size.width, height: geometry.size.height / 2)
                        .background(Color.red)
                    
                    HStack {
                        Text("Two")
                          .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                          .background(Color.blue)
                      Text("Three")
                          .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                          .background(Color.yellow)
                    }
                    
                }
            }
            
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

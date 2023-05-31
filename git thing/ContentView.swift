//
//  ContentView.swift
//  git thing
//
//  Created by Koo  on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
          Homeview()
           .tabItem{
            Label("Homepage", systemImage: "person")
            }
          Yyview()
            .tabItem {
            Label("Yun Ye ", systemImage: "person")
            }

           Jxview()
            .tabItem {
            Label("Jia Xuan", systemImage: "person")
            }

            Emview()
            .tabItem {
            Label("Emily", systemImage: "person")
            }
            }
            
            
        }
    }

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

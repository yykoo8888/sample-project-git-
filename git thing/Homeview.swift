//
//  Homeview.swift
//  git thing
//
//  Created by RGS on 31/5/23.
//

import SwiftUI

struct Homeview: View {
    var body: some View {
        ZStack{
            Color.green
            VStack{
                Text("About us")
                Text("We are Year Ones from Raffles Girls' School")
            } .font(.title)
                .multilineTextAlignment(.center)
        }
    }
}

struct Homeview_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
    }
}

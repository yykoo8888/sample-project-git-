//
//  Yyview.swift
//  git thing
//
//  Created by Koo  on 31/5/23.
//

import SwiftUI


struct Yyview: View {
    @State private var scale: CGFloat = 1.0
    var body: some View {
        VStack {
            Image("ebi")
                .resizable()
                .scaledToFit()
                .scaleEffect(scale)
                .onTapGesture {
                   
                                    withAnimation(.spring()) {
                                        self.scale = self.scale == 1.0 ? 1.5 : 1.0
                                    }
                                }

            Text(" 🦋")
            Text("Hello I'm Yun Ye")
            Text(" -> **I like to keep things simple**")
            Text("*Click the image*")
            
            
         
        }
      
            
    }
}

struct Yyview_Previews: PreviewProvider {
    static var previews: some View {
        Yyview()
    }
}

   
  
               








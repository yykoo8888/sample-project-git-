//
//  Jxview.swift
//  git thing
//
//  Created by Koo  on 31/5/23.
//

import SwiftUI

struct Jxview: View {
    var body: some View {
        ZStack{
            Color.teal
            VStack{
                Image("dog")
                    .resizable()
                    .clipShape(Circle())
                    .scaledToFit()
                HStack{
                    Image(systemName: "sparkles")
                        .foregroundColor(.yellow)
                    Text("Hi ! I am Jia Xuan")
                    Image(systemName: "sparkles")
                        .foregroundColor(.yellow)
                }
                Text("My Hobbies : 🏊🏻‍♀️ 📚  🏃🏻‍♀️")
                Text("As you may have guessed, my favourite animal is the dog!")
                HStack{
                    Text("My Instagram Account:")
                        Link(destination: URL(string: "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjO64LQ-J7_AhUrwjgGHSlaCXUQwqsBegQICRAB&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DdQw4w9WgXcQ&usg=AOvVaw0aHtehaphMhOCAkCydRLZU")!)
                    {
                    Image(systemName: "folder")
                            .contrast(10.0)
                    }
                }
            } .multilineTextAlignment(.center)
        }
    }
}

struct Jxview_Previews: PreviewProvider {
    static var previews: some View {
        Jxview()
    }
}

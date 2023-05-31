import SwiftUI

struct Emview: View {
    @State private var isImageVisible = true
    var body: some View {
        ZStack{
            LinearGradient(
                        gradient: Gradient(colors: [Color.cyan, Color.purple]),
                        startPoint: .top,
                        endPoint: .bottom
                    )
            .edgesIgnoringSafeArea(.all)
            VStack
            {
                Text("WELCOME")
                    .bold()
                    .font(.system(size: 70))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                Text("I assert dominance")
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                if isImageVisible {
                    Image("sqrar")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 200, height: 200)
                }
                else
                {
                    Image("MEEEOW")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 200, height: 200)
                }
                
                Text("Hello!! I'm Junxin but you can call me Emily 🫠")
                    .foregroundColor(.white)
                Text("I like potaotes 🐈. Also Cats 🥔")
                    .foregroundColor(.white)
                Text("I also like coding :)")
                    .foregroundColor(.white)
                Button(action: {
                    isImageVisible.toggle()
                })
                {
                    Text("click me")
                        .padding()
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            }
        }
    }

struct Emview_Previews: PreviewProvider {
    static var previews: some View {
        Emview()
    }
}

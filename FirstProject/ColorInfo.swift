import SwiftUI

struct ColorInfo : View {
    var color : Color
//    @State var value : Double
    var iconName : String
    var body: some View{
        HStack
        {
            Image(systemName: iconName)
                .foregroundColor(color)
                .padding()
                .font(.largeTitle)
        }
    }
}

//struct ColorSlider_Previews: PreviewProvider {
//    static var previews: some View{
//        ColorSlider()
//    }
//}

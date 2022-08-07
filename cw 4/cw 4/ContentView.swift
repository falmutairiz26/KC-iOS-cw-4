//
//  ContentView.swift
//  cw 4
//
//  Created by Fatemah Almutairi on 06/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var grades = ""
    @State var FinalGrades = ""
    
    var body: some View {
        ZStack{
        Color("cc")
                .ignoresSafeArea()
        VStack{
            HStack{
            Text("Zain KW")
                Spacer()
            Image(systemName: "chart.bar.fill")
            Image(systemName: "wifi")
            Image(systemName: "battery.75")
            }.padding()
                .foregroundColor(.white)
            Spacer()
            Text("حاسبة الدرجات")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(.white)
            Spacer()
            VStack{
            Image("cal")
                .resizable()
                .frame(width: 400, height: 250)

            TextField("ادخل الدرجة", text: $grades)
                .padding()
                .multilineTextAlignment(.center)
                .frame(width: 250, height: 40)
                .background(Color.white.opacity(0.8))
                .clipShape(RoundedRectangle(cornerRadius: 20))
            Text("احسب درجتي")
                .frame(width: 150, height: 35)
                .background(Color("nn"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .onTapGesture {
                    if (Double(grades) ?? 0) >= 90
                    {
                        FinalGrades = "امتياز"
                    }
                    else if (Double(grades) ?? 0) >= 80 && (Double(grades) ?? 0) <= 90
                    {
                        FinalGrades = "جيد جداً"
                    }
                    else if (Double(grades) ?? 0) >= 70 && (Double(grades) ?? 0) <= 80
                    {
                        FinalGrades = "جيّد"
                    }
                    else if (Double(grades) ?? 0) >= 60 && (Double(grades) ?? 0) <= 70
                    {
                        FinalGrades = "مقبول"
                    }
                    else if (Double(grades) ?? 0) <= 60
                    {
                        FinalGrades = "راسب"
                    }
            }
            }
            Spacer()
            Text("لقد حصلت على")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(.white)
           Spacer()
            Text(FinalGrades)
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color("nn"))
            Spacer()
}
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}

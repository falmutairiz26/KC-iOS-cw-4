//
//  ContentView.swift
//  practice 1
//
//  Created by Fatemah Almutairi on 08/08/2022.
//

import SwiftUI
struct ContentView: View {
    @State var pic = Image("q")
    @State var ans = ""
    
    var body: some View {
        ZStack{
            VStack{
        Spacer()
        pic
            .resizable()
            .frame(width: 150, height:150 )
                Spacer()
    VStack{
        Text("iOS")
                .fontWeight(.semibold)
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                .frame(width: 200, height:40 )
                .background(Color.blue.opacity(0.5))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .onTapGesture {
                    if pic == Image("q")
                        {
                            pic = Image("a")
                            ans = "Correct!"
                        }
                    else if pic == Image("a")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("an")
                        {
                            pic = Image("a")
                            ans = "Correct!"
                        }
                    else if pic == Image("a")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("w")
                        {
                            pic = Image("a")
                            ans = "Correct!"
                        }
                    else if pic == Image("a")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("gd")
                        {
                            pic = Image("a")
                            ans = "Correct!"
                        }
                    else if pic == Image("a")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    }
      
        Text("Gamedev")
                .fontWeight(.semibold)
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                .frame(width: 200, height:40 )
                .background(Color.red)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .onTapGesture {
                    if pic == Image("q")
                        {
                            pic = Image("gd")
                            ans = "Wrong! Try again"
                        }
                    else if pic == Image("gd")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("a")
                        {
                            pic = Image("gd")
                            ans = "Wrong! Try again"
                        }
                    else if pic == Image("gd")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("w")
                            {
                            pic = Image("gd")
                            ans = "Wrong! Try again"
                            }
                    else if pic == Image("gd")
                            {
                            pic = Image("q")
                            ans = ""
                            }
                    else if pic == Image("an")
                            {
                            pic = Image("gd")
                            ans = "Wrong! Try again"
                            }
                    else if pic == Image("gd")
                            {
                            pic = Image("q")
                            ans = ""
                            }
                    }
        Text("Web")
                .fontWeight(.semibold)
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                .frame(width: 200, height:40 )
                .background(Color.blue.opacity(0.8))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .onTapGesture {
                    if pic == Image("q")
                        {
                            pic = Image("w")
                            ans = "Wrong! Try again"
                        }
                    else if pic == Image("w")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("a")
                        {
                            pic = Image("w")
                            ans = "Wrong! Try again"
                        }
                    else if pic == Image("w")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("an")
                        {
                            pic = Image("w")
                            ans = "Wrong! Try again"
                        }
                    else if pic == Image("w")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                    else if pic == Image("gd")
                        {
                            pic = Image("w")
                            ans = "Wrong! Try again"
                        }
                    else if pic == Image("w")
                        {
                            pic = Image("q")
                            ans = ""
                        }
                }
        Text("Android")
                  .fontWeight(.semibold)
                  .font(.title2)
                  .foregroundColor(.white)
                  .padding()
                  .frame(width: 200, height:40 )
                  .background(Color.green.opacity(0.7))
                  .clipShape(RoundedRectangle(cornerRadius: 20))
                  .onTapGesture {
                      if pic == Image("q")
                              {
                                pic = Image("an")
                                ans = "Wrong! Try again"
                              }
                      else if pic == Image("an")
                              {
                                pic = Image("q")
                              }
                      else if pic == Image("a")
                          {
                              pic = Image("an")
                              ans = "Wrong! Try again"
                          }
                      else if pic == Image("an")
                          {
                              pic = Image("q")
                          }
                      else if pic == Image("w")
                          {
                              pic = Image("an")
                              ans = "Wrong! Try again"
                          }
                      else if pic == Image("an")
                          {
                              pic = Image("q")
                          }
                      else if pic == Image("gd")
                          {
                              pic = Image("an")
                              ans = "Wrong! Try again"
                          }
                      else if pic == Image("an")
                          {
                              pic = Image("q")
                          }
                      }
    }.padding()
                Spacer()
                Text(ans)
                    .font(.largeTitle)
                    .fontWeight(.medium)
                
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

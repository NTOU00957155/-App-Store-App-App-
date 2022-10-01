//
//  ContentView.swift
//  Demo
//
//  Created by YikHei yeun on 1/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading,spacing: -8){
            HStack (alignment: .bottom,spacing:59) {
                Image("homepage")
                    .resizable()
                    .scaledToFill()
                    .frame(width:6,height:6)
                HStack (alignment: .bottom,spacing:0){
                    Image("tab")
                        .renderingMode(.template)
                        .resizable()
                        .foregroundColor(Color.black)
                        .scaledToFill()
                        .frame(width:6,height:5)
                    Image("option")
                        .resizable()
                        .scaledToFill()
                        .frame(width:5,height:5)
                }
            }
            HStack (alignment: .bottom,spacing:0){
                Text("G").foregroundColor(Color.blue)
                Text("o").foregroundColor(Color.red)
                Text("o").foregroundColor(Color.yellow)
                Text("g").foregroundColor(Color.blue)
                Text("l").foregroundColor(Color.green)
                Text("e").foregroundColor(Color.red).rotation3DEffect(.degrees(345),axis:(x:1,y:1,z:1))
            }
            .padding()
            Image("searchbar")
                .resizable()
                .scaledToFill()
                .frame(width:45,height:10)
                .padding()
            VStack (alignment: .leading,spacing: -3){
                Image("icone-trait-gris")
                    .renderingMode(.template)
                    .resizable(capInsets: EdgeInsets(top: -5.0, leading: 50.0, bottom: 10.0, trailing: 50.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.16, opacity: 0.12))
                    .scaledToFill()
                    .frame(width:77.0,height:15.0)
                HStack(alignment: .bottom,spacing:53){
                    Text("探索-關閉")
                        .font(.system(size:4))
                        .foregroundColor(Color.gray)
                        .frame(height:4)
                    Image("setting")
                        .renderingMode(.template)
                        .resizable()
                        .foregroundColor(Color.black)
                        .scaledToFill()
                        .frame(width:4,height:4)
                }
            }
        }
        .background(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

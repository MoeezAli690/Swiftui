//
//  ContentView.swift
//  swiftUIDemo
//
//  Created by Moeez Ali on 03/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var isNight = false
    var body: some View {
        ZStack{
            
            //MARK: Gradien For Coloring
            GradientView(firstColor: isNight ? .black : .blue, secondColor: isNight ? .gray : Color("light Blue"))
            VStack{
                Text("Islamabad, Pakistan")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 10){
                    Image(systemName: "cloud.sun.fill")
                        .resizable()
                        .renderingMode(.original)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                    
                    Text("26°")
                        .font(.system(size: 70, weight:.medium, design: .default))
                        .foregroundColor(.white)
                }
                .padding(.bottom, 30)
                
                HStack(spacing: 20){
                    DaysOfWeek(day: "Mon", image: "sun.max.fill", temperature: 23)
                    DaysOfWeek(day: "Tue", image: "cloud.hail.fill", temperature: 14)
                    DaysOfWeek(day: "Thurs", image: "cloud.bolt.rain.fill", temperature: 10)
                    DaysOfWeek(day: "Fri", image: "thermometer.sun.fill", temperature: 30)
                    DaysOfWeek(day: "Sat", image: "cloud.sun.bolt.fill", temperature: 27)
                    DaysOfWeek(day: "Sun", image: "sun.max.fill", temperature: 23)
                }
                
                Spacer()
                
                Button{
                    isNight.toggle()
                }label: {
                    BtnLabel(text: "Change Day Time", backGroundColor: .white)
                    
                }
                Spacer()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

struct DaysOfWeek: View {
    var day: String
    var image : String
    var temperature: Int
    
    var body: some View {
        VStack{
            Text(day)
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(.white)
            
            Image(systemName: image)
                .renderingMode(.original)
                .resizable()
                .frame(width: 40, height: 40)
                .aspectRatio(contentMode: .fit)
                
            
            Text("\(temperature)°")
                .font(.system(size: 25, weight: .medium))
                .foregroundColor(.white)
        }
    }
}

struct GradientView: View {
    var firstColor: Color
    var secondColor: Color
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [firstColor, secondColor]), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all) //This line is written to ignore the edges
    }
}



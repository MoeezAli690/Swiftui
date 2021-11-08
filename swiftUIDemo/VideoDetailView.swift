//
//  VideoDetailView.swift
//  swiftUIDemo
//
//  Created by Moeez Ali on 07/11/2021.
//

import SwiftUI

struct VideoDetailView: View {
    var videos: video
    var body: some View {
        VStack(spacing: 10){
            Image(videos.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 200, alignment: .center)
                .padding(.bottom, 30)
                .cornerRadius(12)
            Text(videos.title)
                .font(.title3)
                .fontWeight(.semibold)
                .lineLimit(3)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            HStack( spacing: 35){
                Label(videos.totalViews, systemImage: "eye.fill")
                    .foregroundColor(.gray)
                Text(videos.uploadedDate)
                    .foregroundColor(.gray)
                
            }
            .padding(.bottom,20)
            Text(videos.description)
                .padding()
            
            Link(destination: videos.url, label: {
                Text("Watch Now")
                    .bold()
                    .frame(width: 280, height: 60, alignment: .center)
                    .background(Color(.systemRed))
                    .font(.title2)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                
            })
        }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(videos: videoManager.topTen.first!)
    }
}

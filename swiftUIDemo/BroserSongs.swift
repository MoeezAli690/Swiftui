//
//  BroserSongs.swift
//  swiftUIDemo
//
//  Created by Moeez Ali on 07/11/2021.
//

import SwiftUI

struct BroserSongs: View {
    
    var videos : [video] = videoManager.topTen
    
    var body: some View {
        NavigationView{
            List(videos, id:\.id) { item in
                NavigationLink(destination: VideoDetailView(videos: item), label: {
                    HStack(spacing: 10){
                        Image(item.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 120, height: 70)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 7){
                            Text(item.title)
                                .fontWeight(.semibold)
                                .lineLimit(3)
                                .minimumScaleFactor(0.5)
                            
                            Text(item.totalViews)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                            
                        }
                    }
                })
            }
            .navigationTitle("Song's Top 10")
        }
    }
}

struct BroserSongs_Previews: PreviewProvider {
    static var previews: some View {
        BroserSongs()
    }
}

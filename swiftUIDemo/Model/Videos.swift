//
//  Videos.swift
//  swiftUIDemo
//
//  Created by Moeez Ali on 07/11/2021.
//

import SwiftUI

struct video: Identifiable {
    let id = UUID()
    let imageName : String
    let title : String
    let description : String
    let uploadedDate : String
    let totalViews : String
    let url : URL
}

struct videoManager{
    static let topTen = [
        video(imageName: "P1", title: "First Class - Full Video | Kalank | Varun Dhawan, Alia Bhatt, Kiara | Arijit Singh | Pritam| Amitabh", description: "👉🏻 SUBSCRIBE to Zee Music Company - https://bit.ly/2yPcBkS \n To stream & download Full Song", uploadedDate: "May 14, 2019", totalViews: "131,104,798", url: URL(string: "https://youtu.be/e8B0AzmXPV8")!),
        
        video(imageName: "P2", title: "Full Video: Malang (Title Track)| Aditya Roy Kapur, Disha Patani, Anil K, Kunal K | Ved S | Mohit S", description: "Presenting full video for the Malang Title Track, The latest song is sung and composed by Ved Sharma and the lyrics are penned by Kunaal Vermaa & Harsh Limbachiya.", uploadedDate: "Feb 15, 2020", totalViews: "172,042,283", url: URL(string:"https://youtu.be/KBIq11mNB0I")!),
        
        video( imageName: "P3", title: "Nashe Si Chadh Gayi Full Lyrical Song | Arijit Singh | 7oceans", description: "Song - Nashe Si Chadh Gayi Singer -  Arijit Singh, Caralisa Monteiro ", uploadedDate: "Jan 16, 2021", totalViews: "474,221", url: URL(string:"https://youtu.be/-bij4ANj3gQ")!),
        
        video( imageName: "P4", title: "Bom Diggy Diggy (VIDEO) | Zack Knight | Jasmin Walia | Sonu Ke Titu Ki Sweety", description: "Presenting Sonu Ke Titu Ki Sweety's house party anthem Bom Diggy Diggy composed by Zack Knight. The song features Kartik Aaryan and Sunny Singh and is sung by Zack Knight and Jasmin Walia.“Sonu Ke Titu Ki Sweety” starring Kartik Aaryan, Nushrat Bharucha and Sunny Singh. ", uploadedDate: "Feb 8, 2018", totalViews: "803,115,050", url: URL(string: "https://youtu.be/yIIGQB6EMAM")!),
        
        video( imageName: "P5", title: "O Khuda Full Song with LYRICS | Hero | Sooraj Pancholi, Athiya Shetty | Amaal Mallik | T-Series", description: "Presenting O Khuda Full Song with LYRICS in the voice of Amaal Mallik & Palak Muchchal from bollywood movie Hero starring Sooraj Pancholi & Athiya Shetty in lead roles exclusively on T-Series.", uploadedDate: "Sep 9, 2015", totalViews: "112,890,623", url: URL(string: "https://youtu.be/ZwrcuypKZTM")!),
        
        video(imageName: "P1", title: "First Class - Full Video | Kalank | Varun Dhawan, Alia Bhatt, Kiara | Arijit Singh | Pritam| Amitabh", description: "👉🏻 SUBSCRIBE to Zee Music Company - https://bit.ly/2yPcBkS \n To stream & download Full Song", uploadedDate: "May 14, 2019", totalViews: "131,104,798", url: URL(string: "https://youtu.be/e8B0AzmXPV8")!),
        
        video(imageName: "P2", title: "Full Video: Malang (Title Track)| Aditya Roy Kapur, Disha Patani, Anil K, Kunal K | Ved S | Mohit S", description: "Presenting full video for the Malang Title Track, The latest song is sung and composed by Ved Sharma and the lyrics are penned by Kunaal Vermaa & Harsh Limbachiya.", uploadedDate: "Feb 15, 2020", totalViews: "172,042,283", url: URL(string:"https://youtu.be/KBIq11mNB0I")!),
        
        video( imageName: "P3", title: "Nashe Si Chadh Gayi Full Lyrical Song | Arijit Singh | 7oceans", description: "Song - Nashe Si Chadh Gayi Singer -  Arijit Singh, Caralisa Monteiro ", uploadedDate: "Jan 16, 2021", totalViews: "474,221", url: URL(string:"https://youtu.be/-bij4ANj3gQ")!),
        
        video( imageName: "P4", title: "Bom Diggy Diggy (VIDEO) | Zack Knight | Jasmin Walia | Sonu Ke Titu Ki Sweety", description: "Presenting Sonu Ke Titu Ki Sweety's house party anthem Bom Diggy Diggy composed by Zack Knight. The song features Kartik Aaryan and Sunny Singh and is sung by Zack Knight and Jasmin Walia.“Sonu Ke Titu Ki Sweety” starring Kartik Aaryan, Nushrat Bharucha and Sunny Singh. ", uploadedDate: "Feb 8, 2018", totalViews: "803,115,050", url: URL(string: "https://youtu.be/yIIGQB6EMAM")!),
        
        video( imageName: "P5", title: "O Khuda Full Song with LYRICS | Hero | Sooraj Pancholi, Athiya Shetty | Amaal Mallik | T-Series", description: "Presenting O Khuda Full Song with LYRICS in the voice of Amaal Mallik & Palak Muchchal from bollywood movie Hero starring Sooraj Pancholi & Athiya Shetty in lead roles exclusively on T-Series.", uploadedDate: "Sep 9, 2015", totalViews: "112,890,623", url: URL(string: "https://youtu.be/ZwrcuypKZTM")!),
        
        video(imageName: "P1", title: "First Class - Full Video | Kalank | Varun Dhawan, Alia Bhatt, Kiara | Arijit Singh | Pritam| Amitabh", description: "👉🏻 SUBSCRIBE to Zee Music Company - https://bit.ly/2yPcBkS \n To stream & download Full Song", uploadedDate: "May 14, 2019", totalViews: "131,104,798", url: URL(string: "https://youtu.be/e8B0AzmXPV8")!),
        
        video(imageName: "P2", title: "Full Video: Malang (Title Track)| Aditya Roy Kapur, Disha Patani, Anil K, Kunal K | Ved S | Mohit S", description: "Presenting full video for the Malang Title Track, The latest song is sung and composed by Ved Sharma and the lyrics are penned by Kunaal Vermaa & Harsh Limbachiya.", uploadedDate: "Feb 15, 2020", totalViews: "172,042,283", url: URL(string:"https://youtu.be/KBIq11mNB0I")!),
        
        video( imageName: "P3", title: "Nashe Si Chadh Gayi Full Lyrical Song | Arijit Singh | 7oceans", description: "Song - Nashe Si Chadh Gayi Singer -  Arijit Singh, Caralisa Monteiro ", uploadedDate: "Jan 16, 2021", totalViews: "474,221", url: URL(string:"https://youtu.be/-bij4ANj3gQ")!),
        
        video( imageName: "P4", title: "Bom Diggy Diggy (VIDEO) | Zack Knight | Jasmin Walia | Sonu Ke Titu Ki Sweety", description: "Presenting Sonu Ke Titu Ki Sweety's house party anthem Bom Diggy Diggy composed by Zack Knight. The song features Kartik Aaryan and Sunny Singh and is sung by Zack Knight and Jasmin Walia.“Sonu Ke Titu Ki Sweety” starring Kartik Aaryan, Nushrat Bharucha and Sunny Singh. ", uploadedDate: "Feb 8, 2018", totalViews: "803,115,050", url: URL(string: "https://youtu.be/yIIGQB6EMAM")!),
        
        video( imageName: "P5", title: "O Khuda Full Song with LYRICS | Hero | Sooraj Pancholi, Athiya Shetty | Amaal Mallik | T-Series", description: "Presenting O Khuda Full Song with LYRICS in the voice of Amaal Mallik & Palak Muchchal from bollywood movie Hero starring Sooraj Pancholi & Athiya Shetty in lead roles exclusively on T-Series.", uploadedDate: "Sep 9, 2015", totalViews: "112,890,623", url: URL(string: "https://youtu.be/ZwrcuypKZTM")!),
        
        video(imageName: "P1", title: "First Class - Full Video | Kalank | Varun Dhawan, Alia Bhatt, Kiara | Arijit Singh | Pritam| Amitabh", description: "👉🏻 SUBSCRIBE to Zee Music Company - https://bit.ly/2yPcBkS \n To stream & download Full Song", uploadedDate: "May 14, 2019", totalViews: "131,104,798", url: URL(string: "https://youtu.be/e8B0AzmXPV8")!),
        
        video(imageName: "P2", title: "Full Video: Malang (Title Track)| Aditya Roy Kapur, Disha Patani, Anil K, Kunal K | Ved S | Mohit S", description: "Presenting full video for the Malang Title Track, The latest song is sung and composed by Ved Sharma and the lyrics are penned by Kunaal Vermaa & Harsh Limbachiya.", uploadedDate: "Feb 15, 2020", totalViews: "172,042,283", url: URL(string:"https://youtu.be/KBIq11mNB0I")!),
        
        video( imageName: "P3", title: "Nashe Si Chadh Gayi Full Lyrical Song | Arijit Singh | 7oceans", description: "Song - Nashe Si Chadh Gayi Singer -  Arijit Singh, Caralisa Monteiro ", uploadedDate: "Jan 16, 2021", totalViews: "474,221", url: URL(string:"https://youtu.be/-bij4ANj3gQ")!),
        
        video( imageName: "P4", title: "Bom Diggy Diggy (VIDEO) | Zack Knight | Jasmin Walia | Sonu Ke Titu Ki Sweety", description: "Presenting Sonu Ke Titu Ki Sweety's house party anthem Bom Diggy Diggy composed by Zack Knight. The song features Kartik Aaryan and Sunny Singh and is sung by Zack Knight and Jasmin Walia.“Sonu Ke Titu Ki Sweety” starring Kartik Aaryan, Nushrat Bharucha and Sunny Singh. ", uploadedDate: "Feb 8, 2018", totalViews: "803,115,050", url: URL(string: "https://youtu.be/yIIGQB6EMAM")!),
        
        video( imageName: "P5", title: "O Khuda Full Song with LYRICS | Hero | Sooraj Pancholi, Athiya Shetty | Amaal Mallik | T-Series", description: "Presenting O Khuda Full Song with LYRICS in the voice of Amaal Mallik & Palak Muchchal from bollywood movie Hero starring Sooraj Pancholi & Athiya Shetty in lead roles exclusively on T-Series.", uploadedDate: "Sep 9, 2015", totalViews: "112,890,623", url: URL(string: "https://youtu.be/ZwrcuypKZTM")!),
        
        
    ]
}

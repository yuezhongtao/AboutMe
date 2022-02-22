//
//  File.swift
//  MyPlayGroud
//
//  Created by yuezhongtao on 2022/2/21.
//

import Foundation
import SwiftUI

//struct StoryView: View {
//    var body: some View {
//        VStack {
//            Text("My Story")
//                .font(.largeTitle)
//                .fontWeight(.bold)
//                .padding()
//
//            ScrollView {
//                Text(information.story)
//                    .font(.body)
//                    .padding()
//            }
//        }
//        .padding([.top, .bottom], 50)
//    }
//}
//
//struct StoryView_Previews: PreviewProvider {
//    static var previews: some View {
//        StoryView()
//    }
//}

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationView {
            StoryPageView(story: story, pageIndex: 0)
        }
        .navigationViewStyle(.stack)
    }
}


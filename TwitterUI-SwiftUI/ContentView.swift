//
//  ContentView.swift
//  TwitterUI-SwiftUI
//
//  Created by Kaan İzgi on 2.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            VStack(alignment:.leading) {
                ScrollView {
                    ForEach(0 ..< 25) { item in
                        TweetRowView()
                            .padding(.top)
                            .padding(.horizontal,12)
                    }
                }
                Spacer()
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(trailing:
                Image(systemName: "globe.americas")
                .font(.body)
            )
            .navigationBarItems(leading:
                VStack {
                Image("sinyor")
                    .resizable()
                    .frame(width: 35, height: 35)
                    .clipShape(Circle())
            })
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Image("Logo")
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

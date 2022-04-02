//
//  TweetRowView.swift
//  TwitterUI-SwiftUI
//
//  Created by Kaan İzgi on 2.04.2022.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        HStack(alignment: .top,spacing: 12){
            Image("sinyor")
                .resizable()
                .frame(width: 48, height: 48)
                .clipShape(Circle())
            VStack(alignment:.leading,spacing: 4) {
                HStack{
                    Text("Fatih Terim")
                            .bold()
                            .font(.footnote)
                    Text("@fatihterim")
                            .opacity(0.6)
                            .font(.footnote)
                    Text("15 sa")
                        .font(.subheadline)
                    Spacer()
                    Image(systemName: "ellipsis")
                }
                Text("Bazen yürekli kayıplar, korkak zaferlerden daha önemlidir.")
                    .font(.footnote)
                HStack {
                    Image(systemName: "heart")
                        .font(.footnote)
                    Spacer()
                    Image(systemName: "quote.bubble")
                        .font(.footnote)
                    Spacer()
                    Image(systemName: "heart")
                        .font(.footnote)
                    Spacer()
                    Image(systemName: "envelope")
                        .font(.footnote)
                    Spacer()
                }
                .padding(.vertical,3)
            }
        
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}


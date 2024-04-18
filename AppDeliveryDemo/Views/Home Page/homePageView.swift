//
//  homePageView.swift
//  AppDeliveryDemo
//
//  Created by eren çakır on 18.04.2024.
//

import SwiftUI

struct homePageView: View {
    var body: some View {
        VStack {
            appbar()
            
            VStack {
                marketOfYemekButton()
            }
            .clipShape(RoundedRectangle(cornerRadius: 20 ,style: .continuous))
            .background(.white)
            .padding(.horizontal, 5)
            Spacer()
        }
         
        
    }
}
struct appbar:View {
    @State private var araText = ""
    var body: some View {
        VStack {
            VStack{
                HStack{
                    Image(systemName: "fork.knife.circle.fill")
                        .font(.system(size: 40))
                        .foregroundStyle(Color.white)
                    Spacer()
                    VStack (alignment: .leading){
                        HStack {
                            Image(systemName: "location.circle.fill")
                                .font(.system(size: 20))
                                .foregroundColor(.orange)
                            VStack (alignment: .leading){
                                Text("Teslimat Aderesi")
                                Text("Eren Ev(Kocasinan Merkez Mahell)")
                                    .lineLimit(1)
                                    .bold()
                            }
                        }
                    }
                    .padding(.horizontal,5)
                    .padding(.vertical,2)
                    .frame(width: 270)
                    .background(.white)
                    .cornerRadius(20)
                   Spacer()
                    Image(systemName: "bell.fill")
                        .font(.system(size: 40))
                        .foregroundStyle(Color.white)
                }
            }
            HStack {
                Image(systemName: "magnifyingglass")
                    .padding()
                    .foregroundStyle(Color.orange)
                    .bold()
                TextField("Ara...", text: $araText)
                    .padding()
                    .background(.white)
                    .font(.system(size: 30))
                Spacer()
            }
            .background(.white)
            .frame(width: 370,height: 50)
            .clipShape(RoundedRectangle(cornerRadius: 340, style: .continuous))
            .padding(.top,5)
            .padding(.bottom, 15)
        }
        .frame(width: .infinity)
        .background(.orange)
    }
}



struct marketOfYemekButton: View {
    private let gridItems: [GridItem] = [
        .init(.flexible(), spacing: 1),
        .init(.flexible(), spacing: 1),
    ]
    var body: some View {
        VStack {
            LazyVGrid(columns: gridItems, content: {
                ForEach(marketOrYemekCardModel.Moc_marketOrYemek) {i in
                    NavigationLink(value: i) {
                        ZStack(alignment: .top) {
                            Color(.orange)
                                .frame(width: 180, height: 210)
                                .cornerRadius(15)
                            Text(i.title)
                                .font(.title2)
                                .frame(width: 130, height: 70,alignment: .top)
                                .foregroundStyle(Color.white)
                                .background(LinearGradient(gradient: Gradient(colors: [Color("color1"), Color("color2")]), startPoint: .top, endPoint: .bottom))
                                .cornerRadius(10)
                                .bold()
                            Text(i.desc)
                                .font(.caption)
                                .bold()
                                .padding(.top,20)
                                .foregroundStyle(Color.black)
                                .frame(width: 130, height: 70)
                            Image(i.image)
                                .resizable()
                                .frame(width: 200,height: 140)
                                .aspectRatio(contentMode: .fill)
                                .padding(.top,70)
                            
                        }
                    }
                }
            })
        }
    }
}

#Preview {
    homePageView()
}

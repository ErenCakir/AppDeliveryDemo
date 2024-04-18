@_private(sourceFile: "homePageView.swift") import AppDeliveryDemo
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension marketOfYemekButton {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/erencakir/AppDeliveryDemo/AppDeliveryDemo/Views/Home Page/homePageView.swift", line: 91)
        VStack {
            LazyVGrid(columns: gridItems, content: {
                ForEach(marketOrYemekCardModel.Moc_marketOrYemek) {i in
                    NavigationLink(value: i) {
                        ZStack(alignment: .top) {
                            Color(.orange)
                                .frame(width: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 180), height: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 210))
                                .cornerRadius(__designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 15))
                            Text(i.title)
                                .font(.title2)
                                .frame(width: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 130), height: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: 70),alignment: .top)
                                .foregroundStyle(Color.white)
                                .background(LinearGradient(gradient: Gradient(colors: [Color(__designTimeString("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[3].arg[0].value.arg[0].value.arg[0].value.[0].arg[0].value", fallback: "color1")), Color(__designTimeString("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[3].arg[0].value.arg[0].value.arg[0].value.[1].arg[0].value", fallback: "color2"))]), startPoint: .top, endPoint: .bottom))
                                .cornerRadius(__designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[4].arg[0].value", fallback: 10))
                                .bold()
                            Text(i.desc)
                                .font(.caption)
                                .bold()
                                .padding(.top,__designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[2].modifier[2].arg[1].value", fallback: 20))
                                .foregroundStyle(Color.black)
                                .frame(width: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[2].modifier[4].arg[0].value", fallback: 130), height: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[2].modifier[4].arg[1].value", fallback: 70))
                            Image(i.image)
                                .resizable()
                                .frame(width: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: 200),height: __designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[3].modifier[1].arg[1].value", fallback: 140))
                                .aspectRatio(contentMode: .fill)
                                .padding(.top,__designTimeInteger("#116419.[3].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 70))
                            
                        }
                    }
                }
            })
        }
    
#sourceLocation()
    }
}

extension appbar {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/erencakir/AppDeliveryDemo/AppDeliveryDemo/Views/Home Page/homePageView.swift", line: 30)
        VStack {
            VStack{
                HStack{
                    Image(systemName: __designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "fork.knife.circle.fill"))
                        .font(.system(size: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 40)))
                        .foregroundStyle(Color.white)
                    Spacer()
                    VStack (alignment: .leading){
                        HStack {
                            Image(systemName: __designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "location.circle.fill"))
                                .font(.system(size: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 20)))
                                .foregroundColor(.orange)
                            VStack (alignment: .leading){
                                Text(__designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Teslimat Aderesi"))
                                Text(__designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Eren Ev(Kocasinan Merkez Mahell)"))
                                    .lineLimit(__designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value", fallback: 1))
                                    .bold()
                            }
                        }
                    }
                    .padding(.horizontal,__designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[1].value", fallback: 5))
                    .padding(.vertical,__designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 2))
                    .frame(width: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].modifier[2].arg[0].value", fallback: 270))
                    .background(.white)
                    .cornerRadius(__designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].modifier[4].arg[0].value", fallback: 20))
                   Spacer()
                    Image(systemName: __designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "bell.fill"))
                        .font(.system(size: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[4].modifier[0].arg[0].value.arg[0].value", fallback: 40)))
                        .foregroundStyle(Color.white)
                }
            }
            HStack {
                Image(systemName: __designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "magnifyingglass"))
                    .padding()
                    .foregroundStyle(Color.orange)
                    .bold()
                TextField(__designTimeString("#116419.[2].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "Ara..."), text: $araText)
                    .padding()
                    .background(.white)
                    .font(.system(size: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 30)))
                Spacer()
            }
            .background(.white)
            .frame(width: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 370),height: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 50))
            .clipShape(RoundedRectangle(cornerRadius: __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 340), style: .continuous))
            .padding(.top,__designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 5))
            .padding(.bottom, __designTimeInteger("#116419.[2].[1].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value", fallback: 15))
        }
        .frame(width: .infinity)
        .background(.orange)
    
#sourceLocation()
    }
}

extension homePageView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/erencakir/AppDeliveryDemo/AppDeliveryDemo/Views/Home Page/homePageView.swift", line: 12)
        VStack {
            appbar()
            
            VStack {
                marketOfYemekButton()
            }
            .clipShape(RoundedRectangle(cornerRadius: __designTimeInteger("#116419.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 20) ,style: .continuous))
            .background(.white)
            .padding(.horizontal, __designTimeInteger("#116419.[1].[0].property.[0].[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 5))
            Spacer()
        }
         
        
    
#sourceLocation()
    }
}

import struct AppDeliveryDemo.homePageView
import struct AppDeliveryDemo.appbar
import struct AppDeliveryDemo.marketOfYemekButton
#Preview {
    homePageView()
}




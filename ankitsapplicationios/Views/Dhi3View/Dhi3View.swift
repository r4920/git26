import SwiftUI

struct Dhi3View: View {
    @StateObject var dhi3ViewModel = Dhi3ViewModel(_isOpen: .constant(false))
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        HStack {
                            Text(StringConstants.kLblUser1)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 17.0)))
                                .foregroundColor(ColorConstants.Gray800)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(size: 165.0), height: getRelativeHeight(size: 29.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(size: 22.14))
                                .padding(.bottom, getRelativeHeight(size: 18.53))
                                .padding(.leading, getRelativeWidth(size: 28.6))
                            Image("img_group1719")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 47.28), height: getRelativeHeight(size: 45.01), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(size: 9.95))
                                .padding(.bottom, getRelativeHeight(size: 14.71))
                                .padding(.leading, getRelativeWidth(size: 12.93))
                                .padding(.trailing, getRelativeWidth(size: 37.33))
                        }
                        .onTapGesture {
                            dhi3ViewModel.nextScreen = "DhiView"
                        }
                        .frame(width: getRelativeWidth(size: 291.14), height: getRelativeHeight(size: 69.67), alignment: .center)
                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.Black90008, radius: 40, x: 0, y: 10)
                        .padding(.top, getRelativeHeight(size: 29.86))
                        .padding(.horizontal, getRelativeWidth(size: 22.4))
                        HStack {
                            Text(StringConstants.kLblUser2)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 17.0)))
                                .foregroundColor(ColorConstants.Gray703)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(size: 166.0), height: getRelativeHeight(size: 27.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(size: 20.02))
                                .padding(.leading, getRelativeWidth(size: 28.6))
                            Image("img_group1718")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 47.28), height: getRelativeHeight(size: 45.01), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(size: 9.95))
                                .padding(.bottom, getRelativeHeight(size: 14.71))
                                .padding(.leading, getRelativeWidth(size: 11.93))
                                .padding(.trailing, getRelativeWidth(size: 37.33))
                        }
                        .frame(width: getRelativeWidth(size: 291.14), height: getRelativeHeight(size: 69.67), alignment: .center)
                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.Black90008, radius: 40, x: 0, y: 10)
                        .padding(.top, getRelativeHeight(size: 12.45))
                        .padding(.bottom, getRelativeHeight(size: 32.35))
                        .padding(.horizontal, getRelativeWidth(size: 22.4))
                    }
                    .frame(width: getRelativeWidth(size: 344.0), height: getRelativeHeight(size: 214.0), alignment: .center)
                    .overlay(RoundedCorners(topLeft: 30.0, topRight: 30.0, bottomLeft: 30.0, bottomRight: 30.0).stroke(ColorConstants.Gray200, lineWidth: 1))
                    .background(RoundedCorners(topLeft: 30.0, topRight: 30.0, bottomLeft: 30.0, bottomRight: 30.0).fill(ColorConstants.Gray101))
                }
                .frame(alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(size: 30.0))
                .padding(.bottom, getRelativeHeight(size: 10.0))
                Group {
                    NavigationLink(destination: DhiView(),
                                   tag: "DhiView",
                                   selection: $dhi3ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct Dhi3View_Previews: PreviewProvider {
    static var previews: some View {
        Dhi3View()
    }
}

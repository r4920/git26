import SwiftUI

struct DhiView: View {
    @StateObject var dhiViewModel = DhiViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        ZStack(alignment: .bottomLeading) {
                            VStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    ZStack(alignment: .topLeading) {
                                        Image("img_bakedjollofri")
                                            .resizable()
                                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 302.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(size: 128.0))
                                        Image("img_group")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 19.23), height: getRelativeHeight(size: 25.62), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(size: 390.44))
                                            .padding(.trailing, getRelativeWidth(size: 363.31))
                                        Image("img_group120")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 118.0), height: getRelativeHeight(size: 15.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(size: 415.0))
                                            .padding(.leading, getRelativeWidth(size: 262.0))
                                        ZStack(alignment: .center) {
                                            ZStack(alignment: .bottomTrailing) {
                                                ZStack(alignment: .bottomTrailing) {
                                                    VStack(alignment: .leading, spacing: 0) {
                                                        Text(StringConstants.kMsgOurFriedRice)
                                                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(size: 10.0)))
                                                            .foregroundColor(ColorConstants.Gray700)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 179.0), height: getRelativeHeight(size: 73.25), alignment: .topLeading)
                                                        Text(StringConstants.kLblRescued)
                                                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 10.0)))
                                                            .foregroundColor(ColorConstants.Gray500)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 72.44), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                                            .padding(.leading, getRelativeWidth(size: 4.0))
                                                            .padding(.trailing, getRelativeWidth(size: 10.0))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 179.0), height: getRelativeHeight(size: 86.0), alignment: .leading)
                                                    HStack {
                                                        Text(StringConstants.kLblVegan)
                                                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 10.0)))
                                                            .foregroundColor(ColorConstants.Gray500)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 51.29), height: getRelativeHeight(size: 12.75), alignment: .topLeading)
                                                        Text(StringConstants.kLbl30Min)
                                                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 10.0)))
                                                            .foregroundColor(ColorConstants.Gray500)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 43.0), height: getRelativeHeight(size: 10.5), alignment: .topLeading)
                                                            .padding(.leading, getRelativeWidth(size: 11.71))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 106.0), height: getRelativeHeight(size: 12.75), alignment: .bottomTrailing)
                                                    .padding(.top, getRelativeHeight(size: 73.25))
                                                    .padding(.leading, getRelativeWidth(size: 67.0))
                                                }
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(size: 179.0), height: getRelativeHeight(size: 86.0), alignment: .leading)
                                                Image("img_iconlylightou")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(size: 10.0), height: getRelativeHeight(size: 10.0), alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.top, getRelativeHeight(size: 73.0))
                                                    .padding(.leading, getRelativeWidth(size: 117.0))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(size: 179.0), height: getRelativeHeight(size: 86.0), alignment: .bottomLeading)
                                            .padding(.top, getRelativeHeight(size: 85.0))
                                            .padding(.trailing, getRelativeWidth(size: 204.0))
                                            HStack {
                                                VStack {
                                                    VStack(alignment: .trailing, spacing: 0) {
                                                        Image("img_group114")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(size: 28.0), height: getRelativeHeight(size: 29.0), alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                            .padding(.horizontal, getRelativeWidth(size: 56.0))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 153.0), height: getRelativeHeight(size: 29.0), alignment: .trailing)
                                                    VStack(alignment: .leading, spacing: 0) {
                                                        Text(StringConstants.kLblDescription)
                                                            .font(FontScheme.kAvenirHeavy(size: getRelativeHeight(size: 20.0)))
                                                            .foregroundColor(ColorConstants.Gray700)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 153.0), height: getRelativeHeight(size: 33.0), alignment: .topLeading)
                                                    }
                                                    .frame(width: getRelativeWidth(size: 153.0), height: getRelativeHeight(size: 33.0), alignment: .leading)
                                                    .padding(.top, getRelativeHeight(size: 16.0))
                                                }
                                                .frame(width: getRelativeWidth(size: 153.0), height: getRelativeHeight(size: 78.0), alignment: .top)
                                                VStack {
                                                    VStack(alignment: .leading, spacing: 0) {
                                                        Text(StringConstants.kMsgNutritionalVal)
                                                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 13.0)))
                                                            .foregroundColor(ColorConstants.Gray700)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 120.0), height: getRelativeHeight(size: 20.0), alignment: .topLeading)
                                                            .padding(.horizontal, getRelativeWidth(size: 21.0))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 20.0), alignment: .leading)
                                                    VStack {
                                                        Divider()
                                                            .frame(width: getRelativeWidth(size: 157.0), height: getRelativeHeight(size: 0.6), alignment: .center)
                                                            .background(ColorConstants.Gray701)
                                                            .padding(.horizontal, getRelativeWidth(size: 2.0))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 0.6), alignment: .center)
                                                    .padding(.top, getRelativeHeight(size: 5.0))
                                                    VStack(alignment: .leading, spacing: 0) {
                                                        HStack {
                                                            Text(StringConstants.kLblProtein)
                                                                .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 9.0)))
                                                                .foregroundColor(ColorConstants.Black900)
                                                                .minimumScaleFactor(0.5)
                                                                .multilineTextAlignment(.trailing)
                                                                .frame(width: getRelativeWidth(size: 35.0), height: getRelativeHeight(size: 9.0), alignment: .topTrailing)
                                                            Spacer()
                                                            Text(StringConstants.kLbl25g)
                                                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 9.0)))
                                                                .foregroundColor(ColorConstants.Black900)
                                                                .minimumScaleFactor(0.5)
                                                                .multilineTextAlignment(.trailing)
                                                                .frame(width: getRelativeWidth(size: 27.0), height: getRelativeHeight(size: 9.0), alignment: .topTrailing)
                                                        }
                                                        .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 10.0), alignment: .leading)
                                                    }
                                                    .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 10.0), alignment: .leading)
                                                    .padding(.top, getRelativeHeight(size: 3.4))
                                                    VStack {
                                                        HStack(spacing: 0) {
                                                            ScrollView(.horizontal, showsIndicators: false) {
                                                                LazyHStack {
                                                                    ForEach(0 ... 1, id: \.self) { index in
                                                                        GroupCell()
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        .frame(width: getRelativeWidth(size: 158.0), alignment: .center)
                                                        Divider()
                                                            .frame(width: getRelativeWidth(size: 158.0), height: getRelativeHeight(size: 0.6), alignment: .center)
                                                            .background(ColorConstants.Gray701)
                                                            .padding(.top, getRelativeHeight(size: 9.0))
                                                            .padding(.horizontal, getRelativeWidth(size: 2.0))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 56.6), alignment: .center)
                                                    VStack(alignment: .trailing, spacing: 0) {
                                                        HStack {
                                                            HStack {
                                                                Image("img_009fire2")
                                                                    .resizable()
                                                                    .frame(width: getRelativeWidth(size: 7.0), height: getRelativeHeight(size: 8.0), alignment: .center)
                                                                    .scaledToFit()
                                                                    .clipped()
                                                                Text(StringConstants.kLbl145Cal)
                                                                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(size: 10.0)))
                                                                    .foregroundColor(ColorConstants.Gray500)
                                                                    .minimumScaleFactor(0.5)
                                                                    .multilineTextAlignment(.leading)
                                                                    .frame(width: getRelativeWidth(size: 42.71), height: getRelativeHeight(size: 20.0), alignment: .topLeading)
                                                                    .padding(.leading, getRelativeWidth(size: 4.0))
                                                            }
                                                            .frame(width: getRelativeWidth(size: 53.71), height: getRelativeHeight(size: 20.0), alignment: .center)
                                                            Text(StringConstants.kLblDailyValue)
                                                                .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 6.0)))
                                                                .foregroundColor(ColorConstants.Black901)
                                                                .minimumScaleFactor(0.5)
                                                                .multilineTextAlignment(.trailing)
                                                                .frame(width: getRelativeWidth(size: 36.0), height: getRelativeHeight(size: 9.0), alignment: .topTrailing)
                                                                .padding(.bottom, getRelativeHeight(size: 9.0))
                                                                .padding(.leading, getRelativeWidth(size: 54.29))
                                                        }
                                                        .frame(width: getRelativeWidth(size: 144.0), height: getRelativeHeight(size: 20.0), alignment: .trailing)
                                                        .padding(.leading)
                                                        .padding(.leading)
                                                    }
                                                    .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 20.0), alignment: .trailing)
                                                    .padding(.top, getRelativeHeight(size: 5.4))
                                                }
                                                .frame(width: getRelativeWidth(size: 161.0), height: getRelativeHeight(size: 123.0), alignment: .bottom)
                                                .padding(.leading, getRelativeWidth(size: 46.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 360.0), height: getRelativeHeight(size: 168.0), alignment: .center)
                                            .padding(.bottom, getRelativeHeight(size: 30.0))
                                            .padding(.leading, getRelativeWidth(size: 31.0))
                                            .padding(.trailing, getRelativeWidth(size: 23.0))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 205.0), alignment: .bottomLeading)
                                        .background(RoundedCorners(topLeft: 31.0, topRight: 31.0, bottomLeft: 31.0, bottomRight: 31.0).fill(ColorConstants.WhiteA700))
                                        .padding(.top, getRelativeHeight(size: 225.0))
                                        HStack {
                                            ZStack(alignment: .leading) {
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(size: 19.0), height: getRelativeHeight(size: 5.0), alignment: .trailing)
                                                    .background(RoundedCorners(topLeft: 9.5, topRight: 9.5, bottomLeft: 9.5, bottomRight: 9.5).fill(ColorConstants.Gray400))
                                                    .padding(.leading, getRelativeWidth(size: 14.0))
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(size: 19.0), height: getRelativeHeight(size: 5.0), alignment: .leading)
                                                    .background(RoundedCorners(topLeft: 9.5, topRight: 9.5, bottomLeft: 9.5, bottomRight: 9.5).fill(ColorConstants.Gray400))
                                                    .padding(.trailing, getRelativeWidth(size: 14.0))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(size: 33.0), height: getRelativeHeight(size: 5.0), alignment: .center)
                                            Image("img_star17")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 5.0), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .background(ColorConstants.WhiteA700)
                                                .padding(.leading, getRelativeWidth(size: 42.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 93.0), height: getRelativeHeight(size: 5.0), alignment: .topTrailing)
                                        .padding(.bottom, getRelativeHeight(size: 425.0))
                                        .padding(.leading, getRelativeWidth(size: 276.0))
                                        HStack {
                                            VStack {
                                                Text(StringConstants.kLblJollofRice)
                                                    .font(FontScheme.kPoppinsBold(size: getRelativeHeight(size: 18.0)))
                                                    .foregroundColor(ColorConstants.Gray800)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: getRelativeWidth(size: 134.0), height: getRelativeHeight(size: 29.5), alignment: .center)
                                                    .padding(.top, getRelativeHeight(size: 4.0))
                                                    .padding(.trailing, getRelativeWidth(size: 10.0))
                                                Text(StringConstants.kMsgSuhaniSStop)
                                                    .font(FontScheme.kPoppinsLight(size: getRelativeHeight(size: 12.0)))
                                                    .foregroundColor(ColorConstants.Gray702)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(size: 155.0), height: getRelativeHeight(size: 17.5), alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(size: 21.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 176.0), height: getRelativeHeight(size: 51.0), alignment: .center)
                                            .background(RoundedCorners(topLeft: 32.0, topRight: 32.0, bottomLeft: 32.0, bottomRight: 32.0).fill(ColorConstants.WhiteA700))
                                            .shadow(color: ColorConstants.Black90040, radius: 10, x: 0, y: 2)
                                            Image("img_group43")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 38.24), height: getRelativeHeight(size: 35.01), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.leading, getRelativeWidth(size: 142.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 356.24), height: getRelativeHeight(size: 51.0), alignment: .bottomLeading)
                                        .padding(.top, getRelativeHeight(size: 203.0))
                                        .padding(.trailing, getRelativeWidth(size: 38.76))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 430.0), alignment: .leading)
                                }
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 430.0), alignment: .leading)
                                VStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        VStack(alignment: .leading, spacing: 0) {
                                            Text(StringConstants.kLblIngredients)
                                                .font(FontScheme.kPoppinsMediumItalic(size: getRelativeHeight(size: 14.0)))
                                                .foregroundColor(ColorConstants.Gray600)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 140.56), height: getRelativeHeight(size: 22.29), alignment: .topLeading)
                                                .padding(.horizontal, getRelativeWidth(size: 22.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 22.29), alignment: .leading)
                                        .padding(.top, getRelativeHeight(size: 6.0))
                                        VStack {
                                            HStack {
                                                Image("img_rice229436519")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(size: 60.6), height: getRelativeHeight(size: 37.41), alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                Spacer()
                                                Image("img_oliveoil96865")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(size: 59.72), height: getRelativeHeight(size: 37.41), alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                Spacer()
                                                Image("img_vegetables1880")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(size: 60.6), height: getRelativeHeight(size: 37.41), alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                Spacer()
                                                Image("img_agriculture185")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(size: 60.6), height: getRelativeHeight(size: 37.41), alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                            }
                                            .frame(width: getRelativeWidth(size: 310.9), height: getRelativeHeight(size: 37.41), alignment: .center)
                                            .shadow(color: ColorConstants.Black90040, radius: 6, x: 0, y: 1)
                                            .padding(.horizontal, getRelativeWidth(size: 19.55))
                                        }
                                        .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 37.41), alignment: .center)
                                        .padding(.bottom, getRelativeHeight(size: 10.35))
                                    }
                                    .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 78.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0, bottomRight: 25.0).fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black90014, radius: 7, x: 0, y: 0)
                                    .padding(.horizontal, getRelativeWidth(size: 28.0))
                                }
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 78.0), alignment: .center)
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 506.0), alignment: .leading)
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(size: 190.0), height: getRelativeHeight(size: 25.0), alignment: .bottomLeading)
                                .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).stroke(ColorConstants.Gray200, lineWidth: 1))
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(size: 376.0))
                                .padding(.trailing, getRelativeWidth(size: 204.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 506.0), alignment: .leading)
                        VStack(alignment: .leading, spacing: 0) {
                            VStack(alignment: .leading, spacing: 0) {
                                HStack {
                                    ZStack(alignment: .trailing) {
                                        ZStack(alignment: .trailing) {
                                            Text(StringConstants.kLblSelectUser)
                                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(size: 17.0)))
                                                .foregroundColor(ColorConstants.Gray700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 151.0), height: getRelativeHeight(size: 28.0), alignment: .topLeading)
                                                .padding(.trailing, getRelativeWidth(size: 129.0))
                                            Text(StringConstants.kLblUser1)
                                                .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 17.0)))
                                                .foregroundColor(ColorConstants.Gray700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 137.0), height: getRelativeHeight(size: 28.0), alignment: .topLeading)
                                                .padding(.leading, getRelativeWidth(size: 143.0))
                                        }
                                        .hideNavigationBar()
                                        .onTapGesture {
                                            dhiViewModel.nextScreen = "Dhi2View"
                                        }
                                        .frame(width: getRelativeWidth(size: 280.0), height: getRelativeHeight(size: 28.0), alignment: .trailing)
                                        .padding(.leading, getRelativeWidth(size: 15.0))
                                        Image("img_group_1")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 16.0), height: getRelativeHeight(size: 7.55), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.leading, getRelativeWidth(size: 258.0))
                                            .padding(.trailing, getRelativeWidth(size: 21.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(size: 295.0), height: getRelativeHeight(size: 34.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).fill(ColorConstants.Gray100))
                                    .padding(.leading, getRelativeWidth(size: 28.0))
                                    Spacer()
                                    ZStack(alignment: .leading) {
                                        Image("img_editedit")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 10.0), height: getRelativeHeight(size: 10.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.leading, getRelativeWidth(size: 31.0))
                                        Text(StringConstants.kLblEdit)
                                            .font(FontScheme.kPoppinsLight(size: getRelativeHeight(size: 13.0)))
                                            .foregroundColor(ColorConstants.Gray601)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 36.0), height: getRelativeHeight(size: 20.0), alignment: .topLeading)
                                            .padding(.trailing, getRelativeWidth(size: 5.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(size: 41.0), height: getRelativeHeight(size: 20.0), alignment: .top)
                                    .padding(.vertical, getRelativeHeight(size: 6.0))
                                    .padding(.trailing, getRelativeWidth(size: 18.0))
                                }
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 34.0), alignment: .leading)
                                VStack {
                                    Text(StringConstants.kLblAdditions)
                                        .font(FontScheme.kPoppinsMediumItalic(size: getRelativeHeight(size: 18.0)))
                                        .foregroundColor(ColorConstants.Gray700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(size: 152.0), height: getRelativeHeight(size: 33.0), alignment: .topLeading)
                                        .padding(.horizontal, getRelativeWidth(size: 38.0))
                                    HStack {
                                        TextField(StringConstants.kLblJalapeno, text: $dhiViewModel.group11Text)
                                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(size: 10.0)))
                                            .foregroundColor(ColorConstants.Gray700)
                                            .padding()
                                        Image("img_group_2")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 16.0), height: getRelativeHeight(size: 7.55), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                    }
                                    .frame(width: getRelativeWidth(size: 361.0), height: getRelativeHeight(size: 29.0), alignment: .leading)
                                    .padding(.leading, getRelativeWidth(size: 31.0))
                                    .padding(.trailing, getRelativeWidth(size: 22.0))
                                }
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 59.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(size: 22.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 115.0), alignment: .leading)
                            VStack {
                                HStack {
                                    HStack {
                                        Text(StringConstants.kLbl125)
                                            .font(FontScheme.kMetropolisMedium(size: getRelativeHeight(size: 21.0)))
                                            .foregroundColor(ColorConstants.Gray50)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 64.73), height: getRelativeHeight(size: 35.0), alignment: .topLeading)
                                        ZStack(alignment: .trailing) {
                                            ZStack(alignment: .bottomTrailing) {
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(size: 128.42), height: getRelativeHeight(size: 34.0), alignment: .leading)
                                                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).stroke(ColorConstants.Gray50, lineWidth: 1))
                                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0, bottomRight: 20.0).fill(Color.clear.opacity(0.7)))
                                                Text(StringConstants.kLbl1)
                                                    .font(FontScheme.kMetropolisMedium(size: getRelativeHeight(size: 21.0)))
                                                    .foregroundColor(ColorConstants.Gray50)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(size: 11.3), height: getRelativeHeight(size: 28.0), alignment: .topLeading)
                                                    .padding(.top, getRelativeHeight(size: 6.0))
                                                    .padding(.leading, getRelativeWidth(size: 63.69))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(size: 128.42), height: getRelativeHeight(size: 34.0), alignment: .center)
                                            HStack {
                                                Text(StringConstants.kLbl)
                                                    .font(FontScheme.kAvenirHeavy(size: getRelativeHeight(size: 21.0)))
                                                    .foregroundColor(ColorConstants.Gray50)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(size: 11.3), height: getRelativeHeight(size: 29.0), alignment: .topLeading)
                                                Text(StringConstants.kLbl2)
                                                    .font(FontScheme.kAvenirHeavy(size: getRelativeHeight(size: 21.0)))
                                                    .foregroundColor(ColorConstants.Gray50)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(size: 11.3), height: getRelativeHeight(size: 29.0), alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(size: 66.78))
                                                    .onTapGesture {
                                                        dhiViewModel.nextScreen = "Dhi4View"
                                                    }
                                            }
                                            .frame(width: getRelativeWidth(size: 89.38), height: getRelativeHeight(size: 29.0), alignment: .trailing)
                                            .padding(.leading, getRelativeWidth(size: 25.68))
                                            .padding(.trailing, getRelativeWidth(size: 13.36))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(size: 128.42), height: getRelativeHeight(size: 34.0), alignment: .top)
                                        .padding(.leading, getRelativeWidth(size: 22.6))
                                    }
                                    .frame(width: getRelativeWidth(size: 215.75), height: getRelativeHeight(size: 43.0), alignment: .bottom)
                                    .padding(.top, getRelativeHeight(size: 12.0))
                                    .padding(.leading, getRelativeWidth(size: 36.99))
                                    Spacer()
                                    Image("img_group14")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 31.85), height: getRelativeHeight(size: 31.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(size: 11.0))
                                        .padding(.bottom, getRelativeHeight(size: 16.0))
                                        .padding(.trailing, getRelativeWidth(size: 31.93))
                                }
                                .frame(width: getRelativeWidth(size: 375.0), height: getRelativeHeight(size: 58.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 28.0, topRight: 28.0, bottomLeft: 28.0, bottomRight: 28.0).stroke(ColorConstants.DeepOrange300, lineWidth: 1))
                                .background(RoundedCorners(topLeft: 28.0, topRight: 28.0, bottomLeft: 28.0, bottomRight: 28.0).fill(ColorConstants.DeepOrange400))
                                .shadow(color: ColorConstants.Black90040, radius: 10, x: 0, y: 2)
                                .padding(.leading, getRelativeWidth(size: 26.0))
                                .padding(.trailing, getRelativeWidth(size: 13.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 58.0), alignment: .center)
                            .padding(.top, getRelativeHeight(size: 31.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 204.0), alignment: .leading)
                        .padding(.top, getRelativeHeight(size: 50.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 760.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(size: 39.0))
                    ZStack {
                        HStack {
                            Spacer()
                            Image("img_cocolinedisco")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 24.7), height: getRelativeHeight(size: 24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_cocolinestar")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 24.7), height: getRelativeHeight(size: 24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_cocolinebag")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 24.7), height: getRelativeHeight(size: 24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_cocolineuser")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 24.7), height: getRelativeHeight(size: 24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 24.0), alignment: .center)
                        .padding(.bottom, getRelativeHeight(size: 46.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 92.0), alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                    .shadow(color: ColorConstants.DeepOrangeA20026, radius: 86, x: 0, y: -3)
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(size: 30.0))
                .padding(.bottom, getRelativeHeight(size: 10.0))
                Group {
                    NavigationLink(destination: Dhi2View(),
                                   tag: "Dhi2View",
                                   selection: $dhiViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Dhi4View(),
                                   tag: "Dhi4View",
                                   selection: $dhiViewModel.nextScreen,
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

struct DhiView_Previews: PreviewProvider {
    static var previews: some View {
        DhiView()
    }
}

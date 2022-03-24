import SwiftUI

struct Group1Cell: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text(StringConstants.kLblCarbohydrates)
                .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 9.0)))
                .foregroundColor(ColorConstants.Black901)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.trailing)
                .frame(width: getRelativeWidth(size: 66.0), height: getRelativeHeight(size: 12.5), alignment: .trailing)
                .padding(.trailing)
            Text(StringConstants.kLblSodium)
                .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 9.0)))
                .foregroundColor(ColorConstants.Black901)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.trailing)
                .frame(width: getRelativeWidth(size: 32.0), height: getRelativeHeight(size: 11.0), alignment: .trailing)
                .padding(.trailing, getRelativeWidth(size: 10.0))
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kLblPotassium)
                    .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 9.0)))
                    .foregroundColor(ColorConstants.Black901)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.trailing)
                    .frame(width: getRelativeWidth(size: 45.0), height: getRelativeHeight(size: 12.5), alignment: .trailing)
                    .padding(.trailing)
                Text(StringConstants.kMsgRichInVitamin)
                    .font(FontScheme.kPoppinsLightItalic(size: getRelativeHeight(size: 9.0)))
                    .foregroundColor(ColorConstants.Black901)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.trailing)
                    .frame(width: getRelativeWidth(size: 118.0), height: getRelativeHeight(size: 14.0), alignment: .trailing)
            }
            .frame(width: getRelativeWidth(size: 118.0), height: getRelativeHeight(size: 23.5), alignment: .leading)
        }
        .frame(width: getRelativeWidth(size: 118.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Group1Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Group1Cell()
 }
 } */

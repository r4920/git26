import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kPoppinsLight(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsLight, size: size)
    }

    static func kPoppinsLightItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsLightItalic, size: size)
    }

    static func kPoppinsMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsMedium, size: size)
    }

    static func kPoppinsBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsBold, size: size)
    }

    static func kPoppinsRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsRegular, size: size)
    }

    static func kPoppinsMediumItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsMediumItalic, size: size)
    }

    static func kMetropolisMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMetropolisMedium, size: size)
    }

    static func kMetropolisSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMetropolisSemiBold, size: size)
    }

    static func kAvenirHeavy(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kAvenirHeavy, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kPoppinsLight":
            result = self.kPoppinsLight(size: size)
        case "kPoppinsLightItalic":
            result = self.kPoppinsLightItalic(size: size)
        case "kPoppinsMedium":
            result = self.kPoppinsMedium(size: size)
        case "kPoppinsBold":
            result = self.kPoppinsBold(size: size)
        case "kPoppinsRegular":
            result = self.kPoppinsRegular(size: size)
        case "kPoppinsMediumItalic":
            result = self.kPoppinsMediumItalic(size: size)
        case "kMetropolisMedium":
            result = self.kMetropolisMedium(size: size)
        case "kMetropolisSemiBold":
            result = self.kMetropolisSemiBold(size: size)
        case "kAvenirHeavy":
            result = self.kAvenirHeavy(size: size)
        default:
            result = self.kPoppinsLight(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsLight: String = "Poppins-Light"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsLightItalic: String = "Poppins-LightItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsMedium: String = "Poppins-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsBold: String = "Poppins-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsRegular: String = "Poppins-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsMediumItalic: String = "Poppins-MediumItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kMetropolisMedium: String = "Metropolis-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kMetropolisSemiBold: String = "Metropolis-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kAvenirHeavy: String = "Avenir-Heavy"
    }
}

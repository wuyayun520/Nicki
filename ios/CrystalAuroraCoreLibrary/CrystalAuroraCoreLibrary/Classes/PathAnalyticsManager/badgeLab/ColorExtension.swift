
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let user_customVideoFormat:String = "icon text model self pop#8A79F9"

/*: "#E6BD8B" :*/
fileprivate let show_targetModelFromData:[Character] = ["#","E","6","B","D"]
fileprivate let showColorTitle:String = "button else total bottom let8B"

/*: "#F5F5F8" :*/
fileprivate let dreamRefreshIdent:String = "succeed tab#F5F5F8"

/*: "333333" :*/
fileprivate let app_sourceIdent:String = "3"
fileprivate let mainAddMakeIdent:String = "viewviewviewviewview"

/*: "FF2348" :*/
fileprivate let mUserPath:[Character] = ["F","F","2","3","4","8"]

/*: "666666" :*/
fileprivate let k_bottomValue:[Character] = ["6","6","6","6","6","6"]

/*: "999999" :*/
fileprivate let showSumText:[Character] = ["9","9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let noti_aspectText:String = "add with7C74F"
fileprivate let user_colorTitle:String = "4"

/*: "B97AF8" :*/
fileprivate let kViewStr:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let appLeadingServerKey:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let kGiftColorName:[Character] = ["#","E","E","E","E","E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func my(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func subject() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(user_customVideoFormat.suffix(7))))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func career() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(show_targetModelFromData) + String(showColorTitle.suffix(2))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func subTarget() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(dreamRefreshIdent.suffix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func startMake() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (app_sourceIdent.capitalized + mainAddMakeIdent.replacingOccurrences(of: "view", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func tableTag() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(mUserPath)))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func eraseColor() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(k_bottomValue)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func totalervertebralDisc() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (String(showSumText)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func errorSuccess() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(noti_aspectText.suffix(5)) + user_colorTitle.capitalized))!.cgColor, UIColor(hex: (String(kViewStr)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func finishUp() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(appLeadingServerKey)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(appLeadingServerKey)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func backgroundExample() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(kGiftColorName)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func totalimateBy() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}

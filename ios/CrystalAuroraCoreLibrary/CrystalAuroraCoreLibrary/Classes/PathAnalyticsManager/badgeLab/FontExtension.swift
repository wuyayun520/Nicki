
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let noti_styleTitle:[Character] = ["P","i","n","g"]
fileprivate let kMainStr:String = "nor typeFangS"
fileprivate let m_viewKey:String = "GULAR"

/*: "PingFangSC-Medium" :*/
fileprivate let noti_makeMsg:String = "p"
fileprivate let notiAttentionFormat:String = "m raw color text centeringFa"
fileprivate let mainMicName:String = "edmodelum"

/*: "PingFangSC-Semibold" :*/
fileprivate let k_valueUrl:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let show_languageName:[Character] = ["S"]
fileprivate let appEnterTargetData:String = "emequalold"

/*: "PingFangSC-Thin" :*/
fileprivate let userPortraitLogTitle:String = "let input recordPing"
fileprivate let notiViewPath:String = "make bottom height self-Thin"

/*: "PingFangSC-Light" :*/
fileprivate let kToStr:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","L","i","g"]
fileprivate let mainImageMessage:String = "shared"

/*: "PingFangSC-Ultralight" :*/
fileprivate let app_dataEqualMakeMsg:String = "array time read listPing"
fileprivate let appLocalMsg:String = "C-Ulheight self to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func fontFile(type: ViewTitleFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(noti_styleTitle) + String(kMainStr.suffix(5)) + "C-Re" + m_viewKey.lowercased()), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (noti_makeMsg.uppercased() + String(notiAttentionFormat.suffix(5)) + "ngSC-M" + mainMicName.replacingOccurrences(of: "model", with: "i")), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(k_valueUrl) + String(show_languageName) + appEnterTargetData.replacingOccurrences(of: "equal", with: "ib")), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(userPortraitLogTitle.suffix(4)) + "FangSC" + String(notiViewPath.suffix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(kToStr) + mainImageMessage.replacingOccurrences(of: "shared", with: "ht")), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(app_dataEqualMakeMsg.suffix(4)) + "FangS" + String(appLocalMsg.prefix(4)) + "tralight"), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func font(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.fontFile(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func dismissProgress(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.fontFile(type: .Medium, fontSize: fontSize)
    }
}

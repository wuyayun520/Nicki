
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let user_theMessage:String = "view return video varJDStatu"
fileprivate let user_fromMessage:String = "head tablesB"
fileprivate let m_betweenIdent:String = "intimate if newarStyl"

/*: "JDStatusBarStyleError" :*/
fileprivate let app_countMessage:[Character] = ["J","D","S","t","a","t","u","s"]
fileprivate let dream_dataMatchPath:String = "data self by makeBarS"
fileprivate let dream_formatEqualIdent:String = "screenscreenoscreen"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let kSubValue:String = "var eventJDSta"
fileprivate let k_sharedPath:String = "user outer stringrStyl"
fileprivate let mainDirectionMessage:String = "view title app messageeSuccess"

/*: "2AB572" :*/
fileprivate let k_labelStr:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let mainScriptFormat:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func subdataBase(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.ticket(showMsg: showMsg, dismissTime: 1.5, styleName: (String(user_theMessage.suffix(7)) + String(user_fromMessage.suffix(2)) + String(m_betweenIdent.suffix(6)) + "eDefault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func actionKey(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.ticket(showMsg: showMsg, dismissTime: 1.5, styleName: (String(app_countMessage) + String(dream_dataMatchPath.suffix(4)) + "tyleE" + dream_formatEqualIdent.replacingOccurrences(of: "screen", with: "r")))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func logArea(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.ticket(showMsg: showMsg, dismissTime: 1.5, styleName: (String(kSubValue.suffix(5)) + "tusBa" + String(k_sharedPath.suffix(5)) + String(mainDirectionMessage.suffix(8))))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func ticket(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.switchce(token: kClickText, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(k_labelStr)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.fontFile(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(app_countMessage) + String(dream_dataMatchPath.suffix(4)) + "tyleE" + dream_formatEqualIdent.replacingOccurrences(of: "screen", with: "r")) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(mainScriptFormat)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(k_labelStr)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}

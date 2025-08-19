
//: Declare String Begin

/*: "Free" :*/
fileprivate let showStatusNameStr:String = "container self titleFree"

/*: " Free 1min" :*/
fileprivate let appNameText:[Character] = [" ","F","r","e","e"," ","1","m"]
fileprivate let main_frameFailVideoValue:[Character] = ["i","n"]

/*: "Video Call" :*/
fileprivate let kErrorFormat:String = "Video Cin tap sub time"
fileprivate let appTitleValue:[Character] = ["a","l","l"]

/*: "icon_video_bd" :*/
fileprivate let dream_finishValue:String = "cell messageicon_"

/*: "\n %@/min" :*/
fileprivate let mValueStr:String = "\n %@/m"
fileprivate let noti_toPath:[Character] = ["i","n"]

/*: "icon_coin_pre" :*/
fileprivate let kGestureNumberData:[Character] = ["i","c","o","n","_","c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let app_matchKey:[Character] = ["\n"," ","%","@"," ","%","@","/","m","i","n"]

/*: "%@/min" :*/
fileprivate let notiKeyName:String = "%@/minkey view equal present video"

/*: "#D8D8D8" :*/
fileprivate let k_errorUrl:String = "#D8D8D8model guard"

/*: "Free 1 min" :*/
fileprivate let showToTableViewKey:[Character] = ["F","r","e","e"," ","1"," ","m","i","n"]

/*: "%@ Coins/min" :*/
fileprivate let mainPlayerUrl:[Character] = ["%","@"," ","C","o","i","n","s"]
fileprivate let dreamUserMStr:[Character] = ["/","m","i","n"]

/*: "%@ Gold coins / Min" :*/
fileprivate let notiModelData:String = "to file gift task of%@ Go"
fileprivate let main_toneWithoutEqualStr:String = "ns / Minfatal else user"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let main_atValue:String = "view view open click inVide"
fileprivate let main_infoMsg:String = " (message@ "
fileprivate let user_pushName:[Character] = ["s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let appFrameText:[Character] = ["V","o","i","c","e"," ","C","a","l"]
fileprivate let appListNameKey:String = "equal"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let dream_cellToStr:String = "Voice model let image let"
fileprivate let k_contentStr:String = "tap add view equalCall"
fileprivate let show_textKey:[Character] = ["C","o","i","n","s","/","m","i","n",")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func blockOf(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.appStatus == OfSum.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(showStatusNameStr.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(showStatusNameStr.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(appNameText) + String(main_frameFailVideoValue)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.fontFile(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.namedImageNameBundle(name: (String(dream_finishValue.suffix(5)) + "video_bd"))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.fontFile(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.namedImageNameBundle(name: (String(dream_finishValue.suffix(5)) + "video_bd"))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (mValueStr + String(noti_toPath)).localizedDataArguments(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.namedImageNameBundle(name: (String(kGestureNumberData)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.fontFile(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(app_matchKey)).localizedDataArguments(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.namedImageNameBundle(name: (String(kGestureNumberData)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.fontFile(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(notiKeyName.prefix(6))).localizedDataArguments(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(k_errorUrl.prefix(7))))!, .font: UIFont.fontFile(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func windowTing(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else {
            //: return "Video Call".localized
            return (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
        }
        //: if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
        if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
            //: if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showToTableViewKey)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(mainPlayerUrl) + String(dreamUserMStr)).localizedDataArguments(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(notiModelData.suffix(5)) + "ld coi" + String(main_toneWithoutEqualStr.prefix(8))).localizedDataArguments(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func makeTelecasting(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = RenameEraseWidthTotal.nor
        //: if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showToTableViewKey)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.startMake(), .font: UIFont.fontFile(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(main_atValue.suffix(4)) + "o Call" + main_infoMsg.replacingOccurrences(of: "message", with: "%") + "Coin" + String(user_pushName)).localizedDataArguments(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.startMake(), .font: UIFont.fontFile(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.subject(), .font: UIFont.fontFile(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func underTo(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = RenameEraseWidthTotal.nor
        //: if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showToTableViewKey)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(appFrameText) + appListNameKey.replacingOccurrences(of: "equal", with: "l")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.startMake(), .font: UIFont.fontFile(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(appFrameText) + appListNameKey.replacingOccurrences(of: "equal", with: "l")).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(dream_cellToStr.prefix(6)) + String(k_contentStr.suffix(4)) + " (%@ " + String(show_textKey)).localizedDataArguments(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.startMake(), .font: UIFont.fontFile(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.subject(), .font: UIFont.fontFile(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func videoDoing(videoPrice: String) -> String {
        //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else {
            //: return "Video Call".localized
            return (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = RenameEraseWidthTotal.nor
        //: if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if ModeStageReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showToTableViewKey)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(kErrorFormat.prefix(7)) + String(appTitleValue)).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(mainPlayerUrl) + String(dreamUserMStr)).localizedDataArguments(videoPrice)
        }
    }
}

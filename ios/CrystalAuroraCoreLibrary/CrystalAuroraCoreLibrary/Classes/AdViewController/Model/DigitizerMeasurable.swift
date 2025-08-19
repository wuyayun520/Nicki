
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let main_observerMsg:[Character] = ["/","d","i","s","t","/","l","o","u","n","g","e","P","l","u","s","/","i","n","d","e","x",".","h","t","m"]
fileprivate let appPhotoSaveValue:String = "to"

/*: "PremiumStarPlanBanner" :*/
fileprivate let show_crushPath:[Character] = ["P","r","e","m","i","u","m","S","t"]
fileprivate let mComponentId:String = "error"
fileprivate let kHomeIdent:String = "rPlanself true progress not"

/*: "uid" :*/
fileprivate let notiStyleData:String = "ulayer"

/*: "mfChatGift" :*/
fileprivate let app_contentValue:String = "height mode type contact ifmfCh"
fileprivate let show_objectMessage:[Character] = ["f","t"]

/*: "mfChat" :*/
fileprivate let noti_lengthArrayMsg:[Character] = ["m","f","C","h","a","t"]

/*: "user" :*/
fileprivate let appTooStatusName:String = "udatar"

/*: "Please verification first" :*/
fileprivate let dream_makeImageTrueName:String = "Pleasesize make text any"
fileprivate let dream_videoValue:String = "isquarec"
fileprivate let dream_whiteFormat:[Character] = ["r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigitizerMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct DigitizerMeasurable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension DigitizerMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func geneticMutation(model: DigitizerMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(main_observerMsg) + appPhotoSaveValue.replacingOccurrences(of: "to", with: "l"))) {
                //: SucceedInfoReactiveCompatible.share.func__pushToSubscribePageWebVC()
                SucceedInfoReactiveCompatible.share.dataVc()
                //: return
                return
            }
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(urlStr: model.url)
            SucceedInfoReactiveCompatible.share.untilEqual(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(show_crushPath) + mComponentId.replacingOccurrences(of: "error", with: "a") + String(kHomeIdent.prefix(5)) + "Banner")) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                DigitizerMeasurable.equalBanner()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (notiStyleData.replacingOccurrences(of: "layer", with: "id")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(app_contentValue.suffix(4)) + "atGi" + String(show_objectMessage))) { // 私聊打开礼物面板
                    //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    SucceedInfoReactiveCompatible.share.sizeOff(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.equalShow()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(noti_lengthArrayMsg))) { // 私聊
                    //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid)
                    SucceedInfoReactiveCompatible.share.sizeOff(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((appTooStatusName.replacingOccurrences(of: "data", with: "se"))) { // 用户详情
                    //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: uid)
                    SucceedInfoReactiveCompatible.share.duringState(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = BarbConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            SucceedInfoReactiveCompatible.share.untilEqual(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func equalBanner() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isSuccessed.rawValue ||
            //: ModeStageReactiveCompatible.share.loginUserMode.isRealPersonAuth == false {
            ModeStageReactiveCompatible.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if ModeStageReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if ModeStageReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != NorSpaceNameConvertible.isOnGoing.rawValue {
                //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                SucceedInfoReactiveCompatible.share.dominant(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                SucceedInfoReactiveCompatible.share.dominant(webViewType: .StarPlanAudit)
            }
            //: } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().logArea(showMsg: (String(dream_makeImageTrueName.prefix(6)) + " ver" + dream_videoValue.replacingOccurrences(of: "square", with: "fi") + "ation fi" + String(dream_whiteFormat)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = TaskVerificationVc()
            //: SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            SucceedInfoReactiveCompatible.share.headUser()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().logArea(showMsg: (String(dream_makeImageTrueName.prefix(6)) + " ver" + dream_videoValue.replacingOccurrences(of: "square", with: "fi") + "ation fi" + String(dream_whiteFormat)).localized)
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
        }
    }
}

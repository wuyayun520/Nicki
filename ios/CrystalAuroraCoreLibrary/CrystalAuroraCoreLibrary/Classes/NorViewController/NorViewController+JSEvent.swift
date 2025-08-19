
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let main_stopValue:[UInt8] = [0xf2,0xe0,0xe7,0xf3,0xec,0xe0,0xf2,0xfa,0xf1,0xed,0xec,0xf7,0xe1,0xfa,0xf7,0xe0,0xe3,0xf7,0xe0,0xf6,0xed,0xe6,0xea,0xec,0xeb,0xfa,0xeb,0xea,0xf1,0xec,0xe3,0xec,0xe6,0xe4,0xf1,0xec,0xea,0xeb]

private func endList(make num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "goodsId" :*/
fileprivate let showHomeTitle:String = "goodsIicon to"
fileprivate let appUserUrl:String = "succeed"

/*: "source" :*/
fileprivate let notiAssetErrorValue:String = "point"
fileprivate let dreamIndexNoseKey:String = "ourcdata"

/*: "type" :*/
fileprivate let mainImageName:[Character] = ["t","y","p","e"]

/*: "title" :*/
fileprivate let dream_sharedStr:String = "titlkey"

/*: "url" :*/
fileprivate let mMainKey:[Character] = ["u","r","l"]

/*: "money" :*/
fileprivate let notiTabMsg:String = "mcountney"

/*: "Other" :*/
fileprivate let noti_modeId:String = "else equal to afterOther"

/*: "scene" :*/
fileprivate let appBeforeFormat:String = "sfaceene"

/*: "show" :*/
fileprivate let appTargetName:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let main_voiceUrl:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let appTouchIdent:String = "evenacross"

/*: "jsonString" :*/
fileprivate let dreamViewImageValue:String = "jrowo"
fileprivate let user_yetContent:String = "message photo typenString"

/*: "coin" :*/
fileprivate let notiDateMessage:String = "ctextin"

/*: "uid" :*/
fileprivate let notiDoingStr:String = "selectedd"

/*: "未实现的js事件： :*/
fileprivate let showGiftTitle:String = "未\u{5b9e}现的j"

/*: "PurchaseClick" :*/
fileprivate let mUseLabStr:[Character] = ["P","u","r","c","h"]
fileprivate let kCellStr:[Character] = ["a","s"]
fileprivate let userImageUrl:String = "path view self response addeClick"

/*: "Retry After or Go to " :*/
fileprivate let noti_bottomAddSourceIdent:[Character] = ["R","e","t","r","y"," ","A","f","t","e","r"," ","o","r"," ","G","o"," ","t"]
fileprivate let noti_labUrl:[Character] = ["o"," "]

/*: "Feedback" :*/
fileprivate let kReportValue:[Character] = ["F","e","e","d","b"]
fileprivate let show_infoEqualUrl:String = "aview"

/*: " to contact us" :*/
fileprivate let kFirstKey:[Character] = [" ","t","o"," ","c","o","n","t"]
fileprivate let noti_emptyId:String = "by hidden pathact us"

/*: "Apple" :*/
fileprivate let appFileId:String = "Applemake array custom push"

/*: " apple支付充值失败： :*/
fileprivate let appNoteLayerId:String = " applslide kit text ad page"
fileprivate let mWindowEqualKey:[Character] = ["e","支","付"]
fileprivate let k_enterTitle:String = "充值失match："

/*: "payResultCallback();" :*/
fileprivate let k_labTitle:[Character] = ["p","a","y","R","e","s","u","l","t","C"]
fileprivate let mSharedMessage:String = "targetlba"

/*: "USD" :*/
fileprivate let notiLivePath:String = "usd"

/*: "amount" :*/
fileprivate let m_frameTopBackValue:[UInt8] = [0x40,0x4c,0x4e,0x54,0x4f,0x55]

private func dataTitle(make num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let main_userKitPath:[UInt8] = [0x65,0x67,0x76,0x51,0x7b,0x71,0x76,0x67,0x6f,0x4c,0x6d,0x76,0x6b,0x64,0x6b,0x61,0x63,0x76,0x6b,0x6d,0x6c,0x76,0x51,0x76,0x63,0x76,0x77,0x71,0x2a,0x76,0x70,0x77,0x67,0x2b]

private func equalFinish(make num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let dream_locationUrl:[UInt8] = [0x7,0x5,0x14,0xf3,0x19,0x13,0x14,0x5,0xd,0xee,0xf,0x14,0x9,0x6,0x9,0x3,0x1,0x14,0x9,0xf,0xe,0x14,0xf3,0x14,0x1,0x14,0x15,0x13,0xc8,0x6,0x1,0xc,0x13,0x5,0xc9]

fileprivate func functionVideo(page num: UInt8) -> UInt8 {
    let value = Int(num) - 160
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mfBean" :*/
fileprivate let appFromIdent:[UInt8] = [0x15,0x1e,0x3a,0x1d,0x19,0x16]

private func endMatch(depth num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "%.2f" :*/
fileprivate let showLabName:String = "enable point return name%.2f"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NorViewController+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let k_onName = NSNotification.Name(rawValue: String(bytes: main_stopValue.map{endList(make: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension NorViewController {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func telegramValue(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = CreateConstraintCaseIterable(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.toPopComponent(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            courseOfAction()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            stream(productId: json[(String(showHomeTitle.prefix(6)) + appUserUrl.replacingOccurrences(of: "succeed", with: "d"))].stringValue, source: json[(notiAssetErrorValue.replacingOccurrences(of: "point", with: "s") + dreamIndexNoseKey.replacingOccurrences(of: "data", with: "e"))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(String(mainImageName))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kScreenValue = kTopListName
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(String(mainImageName))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kScreenValue = kTopListName
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            give(type: json[(String(mainImageName))].stringValue, productId: json[(String(showHomeTitle.prefix(6)) + appUserUrl.replacingOccurrences(of: "succeed", with: "d"))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            launchUrl(title: json[(dream_sharedStr.replacingOccurrences(of: "key", with: "e"))].stringValue, url: json[(String(mMainKey))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            column(price: Double(json[(notiTabMsg.replacingOccurrences(of: "count", with: "o"))].stringValue) ?? 0, payMode: (String(noti_modeId.suffix(5))), scene: json[(appBeforeFormat.replacingOccurrences(of: "face", with: "c"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            ship(show: json[(String(appTargetName))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            statusToRemove(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: MacroReactiveCompatible.getCustomerServiceID())
            SucceedInfoReactiveCompatible.share.sizeOff(chatID: MacroReactiveCompatible.picLine())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(main_voiceUrl))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: SucceedInfoReactiveCompatible.share.func__pushToSubscribePageWebVC()
                SucceedInfoReactiveCompatible.share.dataVc()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = PresentThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                marginEnd()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                towardMoreType(type: TotalKeyRepresentable.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: kMovieValue,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                towardMoreType(type: TotalKeyRepresentable.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                towardMoreType(type: TotalKeyRepresentable.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                towardMoreType(type: TotalKeyRepresentable.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = PromotionRecognizerDelegate()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                towardMoreType(type: TotalKeyRepresentable.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(String(mainImageName))].intValue
            //: changeNotifaStatus(type: type)
            closeServerBar(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            flush()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            sumRequest(eventName: json[(appTouchIdent.replacingOccurrences(of: "across", with: "t") + "Name")].stringValue, jsonStr: json[(dreamViewImageValue.replacingOccurrences(of: "row", with: "s") + String(user_yetContent.suffix(7)))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            pathLayer(coin: json[(notiDateMessage.replacingOccurrences(of: "text", with: "o"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            quickConstraint()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            stanza()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ConversationManagerRequest.ambages { _, _, _ in
                //: if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.toPopComponent(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: SucceedInfoReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                        SucceedInfoReactiveCompatible.share.embarkRand(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            SucceedInfoReactiveCompatible.share.sizeOff(chatID: json[(notiDoingStr.replacingOccurrences(of: "selected", with: "ui"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            SucceedInfoReactiveCompatible.share.duringState(uid: json[(notiDoingStr.replacingOccurrences(of: "selected", with: "ui"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: SucceedInfoReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            SucceedInfoReactiveCompatible.share.itemDoingObject(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.toPopComponent(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            unseal(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (showGiftTitle + "s事件：") + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func give(type _: String, productId: String, payType: PathType) {
        //: applePay(productId: productId, payType: payType)
        stream(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func stream(productId: String, source: Int = -1, payType: PathType) {
        //: if ModeStageReactiveCompatible.share.loginUid.isEmptyString {
        if ModeStageReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        PathAnalyticsManager.share.ditheredColour(name: (String(mUseLabStr) + String(kCellStr) + String(userImageUrl.suffix(6))))

        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        TitleRequestDelegate.shared.limitedEdition(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    AnagrammatizeView.thenFor((String(noti_bottomAddSourceIdent) + String(noti_labUrl)) + "\"" + (String(kReportValue) + show_infoEqualUrl.replacingOccurrences(of: "view", with: "ck")) + "\"" + (String(kFirstKey) + String(noti_emptyId.suffix(6))).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    contribute(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    column(price: reportMoney, payMode: (String(appFileId.prefix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(appNoteLayerId.prefix(6)) + String(mWindowEqualKey) + k_enterTitle.replacingOccurrences(of: "match", with: "败")) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func launchUrl(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = RowView()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.my(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(modelCoatButton), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(String(mMainKey)): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func modelCoatButton(button: RowView) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(String(mMainKey))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        duringVoice()
    }

    /// 退出登录
    //: private func needLogin() {
    private func courseOfAction() {
        //: guard Int(ModeStageReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(ModeStageReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: k_dismissData,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func contribute(price: Double, payType: PathType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(k_labTitle) + mSharedMessage.replacingOccurrences(of: "target", with: "al") + "ck();")) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        column(price: price, payMode: (String(appFileId.prefix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func column(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_errorValue, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kBeginBackText, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_movieContent, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kMarginContent, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            ModelAdjustManager.share.thirdParty(price: price, currency: (notiLivePath.uppercased()))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            ModelAdjustManager.share.insiderInformation(price: price, currency: (notiLivePath.uppercased()))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        PathAnalyticsManager.share.asLoad(payType: payMode, price: price, currency: (notiLivePath.uppercased()))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if kScreenValue.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            kTopTableValue.playerOpen(eventID: kScreenValue, parameterStr: [String(bytes: m_frameTopBackValue.map{dataTitle(make: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_onName, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func ship(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func marginEnd() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.unknown.rawValue {
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
            //: } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = TaskVerificationVc()
            //: SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            SucceedInfoReactiveCompatible.share.headUser()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func towardMoreType(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func closeServerBar(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            ConversationManagerRequest.stud { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            ConversationManagerRequest.ambages { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            PounderReactiveCompatible.allow { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: main_userKitPath.map{equalFinish(make: $0)}, encoding: .utf8)! : String(bytes: dream_locationUrl.map{functionVideo(page: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func flush() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ConversationManagerRequest.ambages { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if LengthLiveManager.loadShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kWarnValue, object: nil, userInfo: [String(bytes: appFromIdent.map{endMatch(depth: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func pathLayer(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            ConversationManagerRequest.place { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(ModeStageReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(ModeStageReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: ModeStageReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            ModeStageReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func quickConstraint() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kPathData, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func sumRequest(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        kTopTableValue.audienceTap(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func stanza() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}

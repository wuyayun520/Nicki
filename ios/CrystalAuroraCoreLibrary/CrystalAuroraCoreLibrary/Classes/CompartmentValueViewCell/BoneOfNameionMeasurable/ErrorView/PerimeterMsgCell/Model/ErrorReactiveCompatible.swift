
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let appNameText:[UInt8] = [0x79,0x65,0x4b,0x79,0x61,0x72,0x72,0x41,0x64,0x49,0x67,0x73,0x4d,0x6b,0x63,0x6f,0x6c,0x6e,0x55,0x6f,0x74,0x6f,0x68,0x50,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x49,0x65,0x68,0x63,0x61,0x43]

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let dream_rowName:[UInt8] = [0xe1,0xff,0x1,0x6,0x3,0xee,0x10,0x7,0x14,0xff,0x12,0x3,0xe1,0x6,0xff,0x12,0xf4,0x7,0x2,0x3,0xd,0xf2,0x7,0xe,0x11,0xe7,0x11,0xf1,0x6,0xd,0x15,0xfd]

fileprivate func equalTopView(user num: UInt8) -> UInt8 {
    let value = Int(num) - 158
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: _ :*/
fileprivate let noti_modelFormat:[Character] = ["_"]

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let k_minData:[UInt8] = [0x74,0x50,0x4c,0x46,0x4e,0x5,0x42,0x57,0x40,0x40,0x51,0x4c,0x4b,0x42,0x5,0x46,0x44,0x4b,0x5,0x4a,0x4b,0x49,0x5c,0x5,0x47,0x40,0x5,0x56,0x40,0x4b,0x51,0x5,0x51,0x4a,0x5,0x4d,0x4c,0x48,0x5,0x4a,0x4b,0x46,0x40]

private func modelIf(color num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "txt" :*/
fileprivate let dreamFeatureMessage:String = "tsendt"

/*: "audio" :*/
fileprivate let main_addLimitName:String = "audimake"

/*: "Please add greeting text" :*/
fileprivate let showModelName:String = "else failPlea"
fileprivate let mValuePath:String = "data equal guard kit maked gr"
fileprivate let m_pointFormat:[Character] = ["e","e","t","i"]
fileprivate let app_mediumPlayerId:String = "ng textview register var app"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let dreamFirstName:[UInt8] = [0xe7,0xfd,0x3,0xae,0xf6,0xef,0x4,0xf3,0xae,0xfc,0xfd,0x2,0xae,0x1,0xf3,0x2,0xae,0x3,0xfe,0xae,0xef,0xae,0xfe,0xf6,0xfd,0x2,0xfd,0xae,0xf5,0x0,0xf3,0xf3,0x2,0xf7,0xfc,0xf5,0xba,0xae,0xfe,0xfa,0xf3,0xef,0x1,0xf3,0xae,0x1,0xf3,0x2,0xae,0xf7,0x2,0xae,0x3,0xfe,0xae,0xf0,0xf3,0xf4,0xfd,0x0,0xf3,0xae,0x1,0xf3,0xfc,0xf2,0xf7,0xfc,0xf5,0xaf]

fileprivate func monetaryValue(jump num: UInt8) -> UInt8 {
    let value = Int(num) + 114
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let mToolId:String = "Cancelmain shadow label other return"

/*: "Go to set" :*/
fileprivate let mFormatId:String = "hidden app else string centerGo"
fileprivate let kAddMsg:String = " to setfollow index"

/*: "#startTime#" :*/
fileprivate let mainQuantityEnableMsg:[Character] = ["#","s","t","a","r","t","T","i","m","e","#"]

/*: "#endTime#" :*/
fileprivate let user_toValue:String = "#endTime#automatic model back long"

/*: "text" :*/
fileprivate let k_operationIdent:String = "namext"

/*: "img" :*/
fileprivate let mMoreStr:String = "immodel"

/*: "video" :*/
fileprivate let userHiddenMsg:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let mainTextValue:String = "gifbottom"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let mGiftStr:String = "model guard suite let controlPrivat"
fileprivate let main_addText:String = "点击引用消息"

/*: ." :*/
fileprivate let appSelectId:String = "more"

/*: "Sent " :*/
fileprivate let show_playText:String = "Sent return self return"

/*: " x :*/
fileprivate let kLabelManagerTitle:[Character] = [" ","x"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class ErrorReactiveCompatible: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = ErrorReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: appNameText.reversed(), encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func pageBackstage(toUid: String, msgView: HeliogramTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else { return }
        // 男性
        //: guard ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(ModeStageReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: dream_rowName.map{equalTopView(user: $0)}, encoding: .utf8)! + "\(String(ModeStageReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = k_inviteMessageOfData.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? PhoneMessageFromReactiveCompatible
            let indexModel = indexModel as? PhoneMessageFromReactiveCompatible
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: SizeCellData.self) {
                if indexModel!.isKind(of: SizeCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! SizeCellData
                    let textMsgModel = indexModel as! SizeCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: DetailCellData.self) ||
                if indexModel!.isKind(of: DetailCellData.self) ||
                    //: indexModel!.isKind(of: SizeCellData.self) ||
                    indexModel!.isKind(of: SizeCellData.self) ||
                    //: indexModel!.isKind(of: WriteCellData.self) ||
                    indexModel!.isKind(of: WriteCellData.self) ||
                    //: indexModel!.isKind(of: TvCellData.self) {
                    indexModel!.isKind(of: TvCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            k_inviteMessageOfData.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            k_inviteMessageOfData.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func warPartyPing(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(ModeStageReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(ModeStageReactiveCompatible.share.loginUserMode.userID)_\(k_hundredName)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: k_minData.map{modelIf(color: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: PushModelReactiveCompatible.req_getAutoGreetContent { succeed, result, errorModel in
        PushModelReactiveCompatible.herald { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !ModeStageReactiveCompatible.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !ModeStageReactiveCompatible.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    DeviceReactiveCompatible.shared.sumry()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(dreamFeatureMessage.replacingOccurrences(of: "send", with: "x"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(main_addLimitName.replacingOccurrences(of: "make", with: "o"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(showModelName.suffix(4)) + "se ad" + String(mValuePath.suffix(4)) + String(m_pointFormat) + String(app_mediumPlayerId.prefix(7))).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            above(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func above(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(ModeStageReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(ModeStageReactiveCompatible.share.loginUserMode.userID)_\(k_hundredName)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func futurism(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: PushModelReactiveCompatible.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        PushModelReactiveCompatible.getForAffect(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = SpaceAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if NorAddrTool.share.interfaceLang == LipogramLangType.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                AlertInfoThen.mug(message: String(bytes: dreamFirstName.map{monetaryValue(jump: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(mToolId.prefix(6))).localized, rightBtnTitle: (String(mFormatId.suffix(2)) + String(kAddMsg.prefix(7))).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    AlertInfoThen.showAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    AlertInfoThen.showAlert()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !ModeStageReactiveCompatible.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !ModeStageReactiveCompatible.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                DeviceReactiveCompatible.shared.sumry()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func profile(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard ModeStageReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard ModeStageReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: ModeStageReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.componentItem(shDateStr: ModeStageReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: ModeStageReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.componentItem(shDateStr: ModeStageReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.timeBlock(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = ModeStageReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        var tips = ModeStageReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(mainQuantityEnableMsg)), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(user_toValue.prefix(9))), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: PhoneMessageFromReactiveCompatible, msgView: TUIMessageController) {
    static func termsMap(cellData: PhoneMessageFromReactiveCompatible, msgView: HeliogramTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = k_inviteMessageOfData.object(forKey: ErrorReactiveCompatible.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: WriteCellData.self) ||
                  cellData.isKind(of: WriteCellData.self) ||
                  //: cellData.isKind(of: TvCellData.self)) else { return }
                  cellData.isKind(of: TvCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                priceQuantityernal(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                k_inviteMessageOfData.set(array, forKey: ErrorReactiveCompatible.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: EqualDowryCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: EqualDowryCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! PhoneMessageFromReactiveCompatible
            let data = msgCellData as! PhoneMessageFromReactiveCompatible
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                priceQuantityernal(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: PhoneMessageFromReactiveCompatible, _ msgView: TUIMessageController) {
    private static func priceQuantityernal(_ cellData: PhoneMessageFromReactiveCompatible, _ msgView: HeliogramTableViewController) {
        //: if cellData.isKind(of: WriteCellData.self) {
        if cellData.isKind(of: WriteCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.voteModel(cellData, subtitleModel: model)
            }

            //: } else if cellData.isKind(of: TvCellData.self) {
        } else if cellData.isKind(of: TvCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.panoramicView(cellData, framework: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func recordReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: HeliogramTableViewController) {
        //: guard ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ModeViewDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ModeViewDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func indexCryCompare(_ direction: PratfallTermConvertible, msgType: Int, msgTime: Date?) -> Bool {
        //: guard ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ModeViewDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard ErrorReactiveCompatible.colorSub(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func colorSub(_ direction: PratfallTermConvertible, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: PhoneMessageFromReactiveCompatible) -> Bool {
    static func quantityerpret(cellData: PhoneMessageFromReactiveCompatible) -> Bool {
        //: if ModeStageReactiveCompatible.share.loginUserMode.loungePlus == false,
        if ModeStageReactiveCompatible.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: PhoneMessageFromReactiveCompatible) -> Bool {
    static func ditheredColor(cellData: PhoneMessageFromReactiveCompatible) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if ModeStageReactiveCompatible.share.loginUserMode.loungePlus == true,
        if ModeStageReactiveCompatible.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: PhoneMessageFromReactiveCompatible) -> Bool {
    static func contentUser(cellData: PhoneMessageFromReactiveCompatible) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = ErrorReactiveCompatible.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: PhoneMessageFromReactiveCompatible, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func popPhoto(cellData: PhoneMessageFromReactiveCompatible, targetId: String) -> ValueModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = ValueModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = ModeStageReactiveCompatible.share.loginUserMode.userID
            quoteModel.uid = ModeStageReactiveCompatible.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = PortraitModel()
        //: if cellData.isKind(of: SizeCellData.self) {
        if cellData.isKind(of: SizeCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (k_operationIdent.replacingOccurrences(of: "name", with: "te"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: WriteCellData.self) {
        } else if cellData.isKind(of: WriteCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (mMoreStr.replacingOccurrences(of: "model", with: "g"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: TvCellData.self) {
        } else if cellData.isKind(of: TvCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(userHiddenMsg))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: DetailCellData.self) {
        } else if cellData.isKind(of: DetailCellData.self) {
            //: let audioCelldata = cellData as! DetailCellData
            let audioCelldata = cellData as! DetailCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (main_addLimitName.replacingOccurrences(of: "make", with: "o"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = CuttingEdgeThen.subTo(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: EqualDowryCellData.self) {
        } else if cellData.isKind(of: EqualDowryCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (mainTextValue.replacingOccurrences(of: "bottom", with: "t"))
            //: let giftCellData = cellData as! EqualDowryCellData
            let giftCellData = cellData as! EqualDowryCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: PhoneMessageFromReactiveCompatible, targetId: String) {
    static func meanSolarDay(cellData: PhoneMessageFromReactiveCompatible, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        ReadReactiveCompatible.equalOn(msg: (String(mGiftStr.suffix(6)) + "eChat " + main_addText.capitalized) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (k_operationIdent.replacingOccurrences(of: "name", with: "te")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = AtPopView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.ofError()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (mMoreStr.replacingOccurrences(of: "model", with: "g")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(k_clickReplaceText)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = PicTransformable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = DetailFileHandyJSON()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [PicTransformable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = CloudViewDelegate(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            ErrorReactiveCompatible.share.imageColor()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(userHiddenMsg)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = CompassPointViewController(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            ErrorReactiveCompatible.share.imageColor()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (main_addLimitName.replacingOccurrences(of: "make", with: "o")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = EvenThen.toAdd(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = EntryWordModelType()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = EvenThen()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
                if renderData.uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = ModeStageReactiveCompatible.share.loginUserMode.userID
                    model.db_touid = ModeStageReactiveCompatible.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                EvenThen.endTheme(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            DetailPlayManager.shared.totaleractionView()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            DetailPlayManager.shared.localManager(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (mainTextValue.replacingOccurrences(of: "bottom", with: "t")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = AtPopView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(show_playText.prefix(5))).localized + renderData.renderData.sunnahLocal() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.ofError()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension ErrorReactiveCompatible {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func closing(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

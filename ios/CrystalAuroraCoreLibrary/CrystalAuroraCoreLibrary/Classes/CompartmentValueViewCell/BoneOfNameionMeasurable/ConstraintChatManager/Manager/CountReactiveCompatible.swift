
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let app_coverValue:String = "Cachself dismiss key medium image"
fileprivate let appFailId:String = "string textaleV"
fileprivate let m_profileActualTitle:String = "layer enable share selfllId"
fileprivate let dream_conversationStr:String = "value mode equalyKey_"

/*: "CHANGE_BEAN" :*/
fileprivate let show_titleIdent:[Character] = ["C","H","A","N","G"]
fileprivate let showTimeMessage:String = "pic item on imageE_BEAN"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let kHusbandName:[UInt8] = [0x5d,0x78,0x80,0x83,0x7c,0x7b,0x37,0x8b,0x86,0x37,0x7e,0x7c,0x8b,0x37,0x8c,0x8a,0x7c,0x89,0x37,0x80,0x85,0x7d,0x86,0x89,0x84,0x78,0x8b,0x80,0x86,0x85,0x43,0x37,0x87,0x83,0x7c,0x78,0x8a,0x7c,0x37,0x89,0x7c,0x8b,0x8c,0x89,0x85,0x37,0x78,0x85,0x7b,0x37,0x8b,0x89,0x90,0x37,0x78,0x7e,0x78,0x80,0x85]

fileprivate func toSense(image num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let dreamSizeData:[UInt8] = [0xf,0x2,0xb,0x1e]

/*: "uid" :*/
fileprivate let user_videoName:String = "uiinfo"

/*: "fromFreeCall" :*/
fileprivate let dream_contentNowCenterPath:[Character] = ["f","r","o","m","F","r","e"]
fileprivate let userActionIdent:String = "view user always model centereCall"

/*: "cmd" :*/
fileprivate let app_takeValue:[UInt8] = [0xd1,0xdb,0xd2]

fileprivate func matterWhite(at num: UInt8) -> UInt8 {
    let value = Int(num) + 146
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let mListStr:String = "rgift"
fileprivate let main_positionMinName:[Character] = ["q","u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let mainCurrentValue:[UInt8] = [0xed,0xe8,0xfd,0xe8]

/*: "onRequestCall" :*/
fileprivate let noti_sessionData:String = "of classonReq"
fileprivate let m_dismissMessage:[Character] = ["C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum IntervalerpretSignedNumeric: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class CountReactiveCompatible: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(ModeStageReactiveCompatible.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(app_coverValue.prefix(4)) + "eFem" + String(appFailId.suffix(4)) + "IPCa" + String(m_profileActualTitle.suffix(4)) + "sArra" + String(dream_conversationStr.suffix(5))) + "\(ModeStageReactiveCompatible.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        EffectSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        EffectSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension CountReactiveCompatible {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func stopChange(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.actionKey(showMsg: kNearbyData)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = FromInfoView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.underTitlePrice(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = IntervalerpretSignedNumeric(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(show_titleIdent) + String(showTimeMessage.suffix(6))), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(show_titleIdent) + String(showTimeMessage.suffix(6))), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.momentViewFollowing(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            differentialCost(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func differentialCost(type: IntervalerpretSignedNumeric) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.alongName()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.nameEqual()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func nameEqual(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.actionKey(showMsg: kNearbyData)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        PounderReactiveCompatible.withBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.actionKey(showMsg: kAskValue)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            EffectSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            EffectSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.mopUpClick(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func alongName(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.actionKey(showMsg: kNearbyData)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        PounderReactiveCompatible.goOverDown { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.actionKey(showMsg: kAskValue)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            EffectSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            EffectSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.mopUpClick(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension CountReactiveCompatible {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func momentViewFollowing(type: IntervalerpretSignedNumeric, vipPrompt: String) {
        //: guard ModeStageReactiveCompatible.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard ModeStageReactiveCompatible.share.loginUserMode.status == OfSum.normal.rawValue else {
            //: self.requestCall(type: type)
            self.differentialCost(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = k_inviteMessageOfData.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.differentialCost(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        k_inviteMessageOfData.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = ValueLabelReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.differentialCost(type: type)
        }
        //: alert.show()
        alert.noteShow()
    }
}

// MARK: - DetailMatchDelegate, SizeObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension CountReactiveCompatible: DetailMatchDelegate, SizeObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func mopUpClick(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.actionKey(showMsg: String(bytes: kHusbandName.map{toSense(image: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: dreamSizeData.map{$0^123}, encoding: .utf8)!: type, (user_videoName.replacingOccurrences(of: "info", with: "d")): uid]
        //: let index = EnableFreeCallType.nor
        let index = RenameEraseWidthTotal.nor
        //: if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(dream_contentNowCenterPath) + String(userActionIdent.suffix(5))))
            //: TalkingSocketManager.shared.isFreeCall = true
            EffectSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: app_takeValue.map{matterWhite(at: $0)}, encoding: .utf8)!: (mListStr.replacingOccurrences(of: "gift", with: "e") + String(main_positionMinName)), String(bytes: mainCurrentValue.map{$0^137}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        EffectSocketDelegate.shared.crosscutNameReason(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func rename(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(user_videoName.replacingOccurrences(of: "info", with: "d"))] = self.uid
        //: ModeStageReactiveCompatible.share.start1v1TalkCall(info: newData)
        ModeStageReactiveCompatible.share.logLocation(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func somebody(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ordinalColorObserver(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(noti_sessionData.suffix(5)) + "uest" + String(m_dismissMessage)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.actionKey(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == VideoCustomReflectable.MoneyLack.rawValue {
                //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else { return }
                //: SucceedInfoReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                SucceedInfoReactiveCompatible.share.transition(clickEvent: k_clickLessName, sufficient: false)
            }
        }
    }
}

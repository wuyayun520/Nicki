
//: Declare String Begin

/*: "fee" :*/
fileprivate let mainModePath:String = "withee"

/*: "VIPFee" :*/
fileprivate let user_imageKey:[Character] = ["V","I","P","F","e"]
fileprivate let dreamModelFrameFormat:[Character] = ["e"]

/*: "chattingNum" :*/
fileprivate let noti_centerEqualContent:String = "chato"
fileprivate let k_acceptMsg:[Character] = ["m"]

/*: "You're already in her live room" :*/
fileprivate let showTimeData:[UInt8] = [0x68,0x5e,0x44,0x16,0x43,0x54,0x11,0x50,0x5d,0x43,0x54,0x50,0x55,0x48,0x11,0x58,0x5f,0x11,0x59,0x54,0x43,0x11,0x5d,0x58,0x47,0x54,0x11,0x43,0x5e,0x5e,0x5c]

/*: "toUid" :*/
fileprivate let dream_postMessage:[UInt8] = [0x7f,0x64,0x5e,0x62,0x6f]

private func barGift(on num: UInt8) -> UInt8 {
    return num ^ 11
}

/*: "momentId" :*/
fileprivate let userLayerKey:[UInt8] = [0x41,0x43,0x41,0x39,0x42,0x48,0x1d,0x38]

fileprivate func voiceRegular(view num: UInt8) -> UInt8 {
    let value = Int(num) - 212
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "extra" :*/
fileprivate let m_dropTitle:[UInt8] = [0x61,0x72,0x74,0x78,0x65]

/*: "uid" :*/
fileprivate let m_textUrl:[UInt8] = [0x64,0x69,0x75]

/*: "onlineStatus" :*/
fileprivate let mainValueMessage:[UInt8] = [0x25,0x24,0x22,0x1f,0x24,0x1b,0x9,0x2a,0x17,0x2a,0x2b,0x29]

fileprivate func colorHead(image num: UInt8) -> UInt8 {
    let value = Int(num) - 182
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "isNewUser" :*/
fileprivate let kViewId:[UInt8] = [0x75,0x6f,0x52,0x79,0x6b,0x49,0x6f,0x79,0x6e]

private func letSelf(share num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "userStatus" :*/
fileprivate let m_momentToText:[UInt8] = [0xd4,0xd2,0xc4,0xd3,0xf2,0xd5,0xc0,0xd5,0xd4,0xd2]

private func scienceLaboratory(send num: UInt8) -> UInt8 {
    return num ^ 161
}

/*: "Account is restricted！" :*/
fileprivate let main_feedTouchFormat:String = "Accocontent time equal"
fileprivate let user_plainKey:String = "stlogic"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let k_itemPartyPath:[UInt8] = [0x22,0x5,0xd,0x8,0x1,0x0,0x44,0x10,0xb,0x44,0x1,0xa,0x10,0x1,0x16,0x44,0x10,0xc,0x1,0x44,0x7,0xc,0x5,0x10,0x44,0x16,0xb,0xb,0x9,0x4a,0x44,0x34,0x8,0x1,0x5,0x17,0x1,0x44,0x10,0x16,0x1d,0x44,0x5,0x3,0x5,0xd,0xa,0x44,0x8,0x5,0x10,0x1,0x16]

private func pathEqual(table num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "url" :*/
fileprivate let show_pauseIdent:String = "usection"

/*: "userDetail" :*/
fileprivate let kTitleMarginName:String = "useshare"

/*: "&type=7" :*/
fileprivate let show_numberPath:String = "&"
fileprivate let showParaData:String = "type=7path name phone class back"

/*: "amount" :*/
fileprivate let dreamAppName:[UInt8] = [0x74,0x6e,0x75,0x6f,0x6d,0x61]

/*: "transparency" :*/
fileprivate let userRemoveStr:String = "trapressp"
fileprivate let mMakePath:[Character] = ["a","r","e","n","c","y"]

/*: "`%^{}" :*/
fileprivate let userFrameName:[Character] = ["`","%","^","{","}"]

/*: "[]|\\<>" :*/
fileprivate let notiCellUrl:[Character] = ["[","]","|","\\","<",">"]

/*: "version= :*/
fileprivate let notiPushUrl:String = "vgreenrs"

/*: &packageId= :*/
fileprivate let dreamInputName:String = "else else button bar number&pack"
fileprivate let k_appText:String = "ageId=view indicator month"

/*: &bundleId= :*/
fileprivate let mainLabStr:String = "false self size succeed return&bund"

/*: & :*/
fileprivate let noti_statusInviteValue:[Character] = ["&"]

/*: ? :*/
fileprivate let dream_objectFormat:String = "?"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SucceedInfoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class SucceedInfoReactiveCompatible: NSObject {
public class SucceedInfoReactiveCompatible: NSObject {
    //: @objc static public let share = SucceedInfoReactiveCompatible()
    @objc public static let share = SucceedInfoReactiveCompatible()
    //: private override init() {}
    override private init() {}
}

//: extension SucceedInfoReactiveCompatible {
extension SucceedInfoReactiveCompatible {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func embarkRand(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        kTopTableValue.audienceTap(eventID: k_statusData)
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.actionKey(showMsg: kNearbyData)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        PounderReactiveCompatible.goOverDown { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            FileVideoManager.portland { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = ValueRecognizerDelegate()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(mainModePath.replacingOccurrences(of: "with", with: "f"))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(user_imageKey) + String(dreamModelFrameFormat))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(noti_centerEqualContent.replacingOccurrences(of: "to", with: "t") + "tingNu" + String(k_acceptMsg))].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.startScreen()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func playAcross() {
        //: ModeStageReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        ModeStageReactiveCompatible.share.userFillInfoMode = BorderEffectInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = ReadGenderVc()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = headUser()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func componentBack(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = headUser()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: VideoRecognizerDelegate.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: NumberBorderRecognizerDelegate.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = VideoRecognizerDelegate()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func duringState(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.startScreen() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? LibraryPushControllerViewDelegate, LengthLiveManager.loadShared().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.sovietSocialistRepublic()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: ForceBackReactiveCompatible.self), SizeEventHandler.frameShared().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            SizeEventHandler.frameShared().draft()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? ListThen {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.equalOf()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = ListThen(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        imageColor()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func endAdd(uid: String, enterType: ContextOfUseEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard PounderReactiveCompatible.liveActive() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(LengthLiveManager.loadShared().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.actionKey(showMsg: String(bytes: showTimeData.map{$0^49}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        OfToReactiveCompatible().buttonTo(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = ProductMeasurable.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.headUser()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: RemoveConversationViewDelegate.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! RemoveConversationViewDelegate).deleteAnimated()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            LengthLiveManager.loadShared().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = RemoveConversationViewDelegate()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                kTopTableValue.audienceTap(eventID: kNoName, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                kTopTableValue.audienceTap(eventID: k_postLessData, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func isoclinic(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if LengthLiveManager.loadShared().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            actionKey(showMsg: k_changeValue)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == SizeEventHandler.frameShared().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            SizeEventHandler.frameShared().par()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if SizeEventHandler.frameShared().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                SizeEventHandler.frameShared().slipRequest(roomId: roomId!, beforeRoomId: SizeEventHandler.frameShared().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        SizeEventHandler.frameShared().tabFor(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func addAppear(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = ProductDataSource(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = headUser()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func sizeOff(chatID: String, isFrom: InfiniteFromEnum = .Normal, completion: ((_ vc: ModeViewDelegate) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != MacroReactiveCompatible.getXiaoMiID() {
        if chatID != MacroReactiveCompatible.preemptSystemXiao() { // 系统消息
            //: ProgressHUD.show()
            AnagrammatizeView.titleShowCurrent()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: dream_postMessage.map{barGift(on: $0)}, encoding: .utf8)!: chatID, String(bytes: userLayerKey.map{voiceRegular(view: $0)}, encoding: .utf8)!: "0", String(bytes: m_dropTitle.reversed(), encoding: .utf8)!: "1"]
            //: PushModelReactiveCompatible.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            PushModelReactiveCompatible.theExecute(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                AnagrammatizeView.implant()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = ViewHandyJSON.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = ViewHandyJSON.multitude(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                CuttingEdgeThen.notifMake(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: m_textUrl.reversed(), encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: mainValueMessage.map{colorHead(image: $0)}, encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: kViewId.map{letSelf(share: $0)}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: m_momentToText.map{scienceLaboratory(send: $0)}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: kTitleText,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.actionKey(showMsg: (String(main_feedTouchFormat.prefix(4)) + "unt is re" + user_plainKey.replacingOccurrences(of: "log", with: "r") + "ted！").localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.want(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: ViewHandyJSON())
                let chatVC = self.want(chatID: chatID, isFrom: isFrom, userWrap: ViewHandyJSON())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: ViewHandyJSON ) -> TalkingPrivateChatController {
    func want(chatID: String, isFrom: InfiniteFromEnum = .Normal, userWrap: ViewHandyJSON) -> ModeViewDelegate {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = headUser()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: ModeViewDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! ModeViewDelegate
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = ModeViewDelegate(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func popEqualHalogen(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: PushModelReactiveCompatible.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        PushModelReactiveCompatible.colorVideo(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.actionKey(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if MacroReactiveCompatible.isGroupChat(groupId) {
            if MacroReactiveCompatible.titleFrom(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.statusPlaceImage(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = PointControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.headUser()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.statusPlaceImage(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = PointControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.headUser()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.actionKey(showMsg: String(bytes: k_itemPartyPath.map{pathEqual(table: $0)}, encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func statusPlaceImage(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.headUser()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: PointControllerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! PointControllerDelegate
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func skiagram(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: ModeStageReactiveCompatible.share.loginUserMode.isTPAuth)
        let tpAuth = RequestSourceTableConvertible(rawValue: ModeStageReactiveCompatible.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = HumanlikeAnimationVerificationVc()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = headUser()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = TaskVerificationVc()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = headUser()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func collectionUid(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func sizeRe() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = headUser()
        //: let vc = TalkingFeedbackVC.init()
        let vc = WorkFeedbackViewController()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func videoSharedUp(jumpModel: ConstraintModelType) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (show_pauseIdent.replacingOccurrences(of: "section", with: "rl")) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            untilEqual(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (kTitleMarginName.replacingOccurrences(of: "share", with: "r") + "Detail") {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func dataVc() {
        //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .SubscribePage)
        SucceedInfoReactiveCompatible.share.dominant(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func doMake(type: VideoClusterLiteral, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = CloudPasswordVc()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        headUser()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension SucceedInfoReactiveCompatible {
extension SucceedInfoReactiveCompatible {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func dominant(webViewType: ToOutputStreamable) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        voiceVersion(webViewType: webViewType, webConfig: BarbConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func transition(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (show_numberPath.capitalized + String(showParaData.prefix(6)))) {
        //: let payWinType = ModeStageReactiveCompatible.share.appUserConfigMode.payWinType
        let payWinType = ModeStageReactiveCompatible.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (ModeStageReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (ModeStageReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            itemDoingObject(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            funcClickParams(appendParams: appendParams)
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func funcClickParams(appendParams: String = (show_numberPath.capitalized + String(showParaData.prefix(6)))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = ObserverViewThen.cameraWith(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(urlStr: urlStr)
        SucceedInfoReactiveCompatible.share.untilEqual(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        kTopTableValue.playerOpen(eventID: kTopListName, parameterStr: [String(bytes: dreamAppName.reversed(), encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func itemDoingObject(webViewType: ToOutputStreamable, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = BarbConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        voiceVersion(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            kScreenValue = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                kTopTableValue.playerOpen(eventID: clickEvent, parameterStr: [String(bytes: dreamAppName.reversed(), encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func voiceVersion(webViewType: ToOutputStreamable, webConfig: BarbConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = ObserverViewThen.cameraWith(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        endSend(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func untilEqual(urlStr: String?, webConfig: BarbConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? BarbConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        endSend(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func endSend(urlStr: String?, webViewType: ToOutputStreamable?, webConfig: BarbConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(userRemoveStr.replacingOccurrences(of: "press", with: "ns") + String(mMakePath))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (notiPushUrl.replacingOccurrences(of: "green", with: "e") + "ion=") + "\(k_screenValue)" + (String(dreamInputName.suffix(5)) + String(k_appText.prefix(6))) + "\(k_messageFlushValue)" + (String(mainLabStr.suffix(5)) + "leId=") + "\(kSystemName)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = NorViewController(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = headUser() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: NorViewController.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! NorViewController).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.nameVideo(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kBlockRateValue / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension SucceedInfoReactiveCompatible {
public extension SucceedInfoReactiveCompatible {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func headUser() -> UIViewController? {
        //: return currentViewController()
        return startScreen()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct ConstraintModelType: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}

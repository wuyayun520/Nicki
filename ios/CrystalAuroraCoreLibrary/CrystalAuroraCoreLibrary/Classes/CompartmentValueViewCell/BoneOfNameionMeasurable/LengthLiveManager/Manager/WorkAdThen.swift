
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let k_viewKey:String = "view share cus"
fileprivate let kCollectionData:String = "make type guardem.dat"
fileprivate let mTouchValue:String = " errorcolor block string text shrink"

/*: "extra" :*/
fileprivate let dream_clearName:[Character] = ["e","x","t","r","a"]

/*: "MF:PartyChatSysMsg" :*/
fileprivate let mainEmptyDataToStr:String = "video if valueMF:P"
fileprivate let dreamActionKey:[Character] = ["h","a","t","S","y","s","M","s","g"]

/*: "opType" :*/
fileprivate let noti_moreName:String = "clear"
fileprivate let dream_moveValue:[Character] = ["p","T","y","p","e"]

/*: "roomLogout" :*/
fileprivate let app_userFormat:[Character] = ["r","o","o","m","L","o","g","o"]
fileprivate let user_frameMsg:String = "uitem"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let dreamDataStr:String = "let trueMF:P"
fileprivate let k_nextMessage:String = "let letatWelM"
fileprivate let show_frameMessage:[Character] = ["s","g"]

/*: "startLive" :*/
fileprivate let show_textName:String = "sportraitrt"

/*: "floatingScreen" :*/
fileprivate let showHungStr:[UInt8] = [0xfa,0xf0,0xf3,0xfd,0xe8,0xf5,0xf2,0xfb,0xcf,0xff,0xee,0xf9,0xf9,0xf2]

/*: "mute" :*/
fileprivate let k_videoMessage:String = "muhidden"

/*: "uid" :*/
fileprivate let userTargetQuantityStr:String = "ugiftd"

/*: "expireAt" :*/
fileprivate let main_fillUrl:[Character] = ["e","x","p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let notiDetailMessage:String = "untagte"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let dream_firstValue:String = "MF:Lito data mode message"
fileprivate let mIconText:String = "atGiftMsgright open"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let noti_recordStr:String = "in mp sizeMF:P"
fileprivate let main_colorText:String = "atGiftMsgcurrent value"

/*: "gift" :*/
fileprivate let userImageUrl:String = "GIFT"

/*: "id" :*/
fileprivate let userInstanceMsg:[Character] = ["i","d"]

/*: "imgPreview" :*/
fileprivate let mainEqualViewKey:[Character] = ["i","m","g","P"]
fileprivate let main_frameName:[Character] = ["r","e","v","i","e","w"]

/*: "name" :*/
fileprivate let noti_colorPath:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let showEventData:String = "nmakem"

/*: "mfBean" :*/
fileprivate let mainAwakeMessage:[UInt8] = [0x30,0x3b,0x1f,0x38,0x3c,0x33]

private func itemModel(white num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let mPlayName:[Character] = ["M","F",":","L","i","v","e","C","h"]
fileprivate let notiValueStyleName:String = "target load of main cellatPr"
fileprivate let dream_inputIdent:String = "izeMsgtool as size"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let show_versionId:String = "<at>@[\\"
fileprivate let showBlackData:[Character] = ["S","\\","s","]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let mBarQuantityPath:String = "加入弹幕strength"
fileprivate let dreamResumeName:[Character] = ["间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let dreamAppKey:[UInt8] = [0x9d,0xba,0xb2,0xb7,0xbe,0xbf,0xfb,0xaf,0xb4,0xfb,0xbe,0xb5,0xaf,0xbe,0xa9,0xfb,0xaf,0xb3,0xbe,0xfb,0xb8,0xb3,0xba,0xaf,0xfb,0xa9,0xb4,0xb4,0xb6,0xf5,0xfb,0x8b,0xb7,0xbe,0xba,0xa8,0xbe,0xfb,0xaf,0xa9,0xa2,0xfb,0xba,0xbc,0xba,0xb2,0xb5,0xfb,0xb7,0xba,0xaf,0xbe,0xa9]

private func subAdd(scale num: UInt8) -> UInt8 {
    return num ^ 219
}

/*: "live/sendMsg" :*/
fileprivate let appBubbleKey:String = "live/agent frame"

/*: "groupId" :*/
fileprivate let dream_centerUrl:String = "groupIdimage as gift random"

/*: "message" :*/
fileprivate let notiWantContent:[Character] = ["m","e","s","s","a","g","e"]

/*: "toUid" :*/
fileprivate let mainIconOutputData:String = "toUiduser self close menu make"

/*: "party/sendMsg" :*/
fileprivate let dream_labelPathFormat:[Character] = ["p","a","r","t","y","/","s","e","n","d","M","s","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkAdThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol TaskLibraryManageressWriteReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func textMsg(Msg: EqualDwellHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func withRecv(Msg: EqualDwellHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func playerEqual(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func atUid(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func login()
    // 用户退出房间
    //: func func__userLogout()
    func alongQuality()
}

//: class TalkingDanmuManager: NSObject {
class WorkAdThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: WorkAdThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: TaskLibraryManageressWriteReactiveCompatible?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func eldest() -> WorkAdThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = WorkAdThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension WorkAdThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func decarbonize(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = EqualDwellHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = SucceedTransformable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = DenominationKeyEnsembleCellData()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.showPriorityLive(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.textMsg(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func accountingData(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(k_viewKey.suffix(4)) + "tomEl" + String(kCollectionData.suffix(6)) + "a is" + String(mTouchValue.prefix(6))))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(dream_clearName))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(mainEmptyDataToStr.suffix(4)) + "artyC" + String(dreamActionKey)), extraDic?[(noti_moreName.replacingOccurrences(of: "clear", with: "o") + String(dream_moveValue))] as? String == (String(app_userFormat) + user_frameMsg.replacingOccurrences(of: "item", with: "t")) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.alongQuality()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(dreamDataStr.suffix(4)) + "artyCh" + String(k_nextMessage.suffix(6)) + String(show_frameMessage)) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.login()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(noti_moreName.replacingOccurrences(of: "clear", with: "o") + String(dream_moveValue))], opType as? String == (show_textName.replacingOccurrences(of: "portrait", with: "ta") + "Live") {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kSenseStatusValue, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(noti_moreName.replacingOccurrences(of: "clear", with: "o") + String(dream_moveValue))], opType as? String == String(bytes: showHungStr.map{$0^156}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: showHungStr.map{$0^156}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: k_systemData, object: nil, userInfo: [String(bytes: showHungStr.map{$0^156}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(noti_moreName.replacingOccurrences(of: "clear", with: "o") + String(dream_moveValue))], opType as? String == (k_videoMessage.replacingOccurrences(of: "hidden", with: "te")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(userTargetQuantityStr.replacingOccurrences(of: "gift", with: "i"))] as? Int {
                //: if ModeStageReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if ModeStageReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(mainEmptyDataToStr.suffix(4)) + "artyC" + String(dreamActionKey)) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        SizeEventHandler.frameShared().partyModel.muteExpireAt = extraDic?[(String(main_fillUrl))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        LengthLiveManager.loadShared().liveRoomModel.muteExpireAt = extraDic?[(String(main_fillUrl))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(noti_moreName.replacingOccurrences(of: "clear", with: "o") + String(dream_moveValue))], opType as? String == (notiDetailMessage.replacingOccurrences(of: "tag", with: "mu")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(userTargetQuantityStr.replacingOccurrences(of: "gift", with: "i"))] as? Int {
                //: if ModeStageReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if ModeStageReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if ModeStageReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if ModeStageReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(mainEmptyDataToStr.suffix(4)) + "artyC" + String(dreamActionKey)) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            SizeEventHandler.frameShared().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            LengthLiveManager.loadShared().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = EqualDwellHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(dream_firstValue.prefix(5)) + "veCh" + String(mIconText.prefix(9))) || model.MsgExtension == (String(noti_recordStr.suffix(4)) + "artyCh" + String(main_colorText.prefix(9))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(userImageUrl.lowercased())] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(mainEqualViewKey) + String(main_frameName))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(noti_colorPath))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(showEventData.replacingOccurrences(of: "make", with: "u"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if LengthLiveManager.loadShared().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if LengthLiveManager.loadShared().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        TextItemAnimatTool.shared.videoPop(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.withRecv(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if SizeEventHandler.frameShared().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if SizeEventHandler.frameShared().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        TextItemAnimatTool.shared.videoPop(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.withRecv(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: kWarnValue, object: nil, userInfo: [String(bytes: mainAwakeMessage.map{itemModel(white: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: kVoiceName.format(), with: k_screenRecordData) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.minPlant(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.minPlant(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if ModeStageReactiveCompatible.share.appStatus == OfSum.special.rawValue, model.MsgExtension == (String(mPlayName) + String(notiValueStyleName.suffix(4)) + String(dream_inputIdent.prefix(6))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            minPlant(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func minPlant(danmuModel: EqualDwellHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = DenominationKeyEnsembleCellData()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.highness(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.playerEqual(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != ModeStageReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != ModeStageReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (show_versionId + String(showBlackData)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.brushAsideTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.atUid(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.textMsg(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension WorkAdThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func allResource() {
        //: if TalkingDanmuManager._instance != nil {
        if WorkAdThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            WorkAdThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func toCompletion(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (mBarQuantityPath.replacingOccurrences(of: "strength", with: "房") + String(dreamResumeName)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                WorkAdThen.eldest().decarbonize(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if WorkAdThen.eldest().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                WorkAdThen.eldest().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                toCompletion(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                WorkAdThen.eldest().actionKey(showMsg: String(bytes: dreamAppKey.map{subAdd(scale: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func completionClick(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension WorkAdThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func noneSize(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(appBubbleKey.prefix(5)) + "sendMsg")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(dream_centerUrl.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(String(notiWantContent))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(mainIconOutputData.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func phonationInsideHeadAll(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(dream_labelPathFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(dream_centerUrl.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(String(notiWantContent))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(mainIconOutputData.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

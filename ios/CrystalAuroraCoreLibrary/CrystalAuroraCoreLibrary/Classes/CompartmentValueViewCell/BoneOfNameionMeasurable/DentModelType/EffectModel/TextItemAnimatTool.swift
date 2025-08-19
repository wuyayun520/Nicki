
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let mainImageName:String = "unarcview"
fileprivate let app_waitKey:String = "aexplainure"
fileprivate let kDropMessage:String = "view model info protocol kind in init"

/*: "App" :*/
fileprivate let dreamSocialIconTitle:String = "view manager interval not userApp"

/*: "privateChatEffect%@" :*/
fileprivate let showRequestPath:[Character] = ["p","r","i","v","a","t"]
fileprivate let dreamButtonMessage:String = "frame make model self trueeChat"
fileprivate let user_minePath:String = "Effect%@event view var"

/*: "extra" :*/
fileprivate let k_makeUrl:String = "committra"

/*: "user" :*/
fileprivate let notiScaleKey:[Character] = ["u","s","e","r"]

/*: "%@" :*/
fileprivate let mQuickIdent:String = "%@"

/*: "id" :*/
fileprivate let showTextStr:[Character] = ["i","d"]

/*: "gift" :*/
fileprivate let show_fromKey:String = "gifinfo"

/*: "fromUid" :*/
fileprivate let user_timeStr:String = "fdata"
fileprivate let userShareMsg:String = "of not toomUid"

/*: "fromNickname" :*/
fileprivate let mainPlayerUrl:String = "fromNifor name extension self for"

/*: "name" :*/
fileprivate let userCountImageMainStr:String = "ndatae"

/*: "fromHeadPic" :*/
fileprivate let mainUserPathKey:[Character] = ["f","r","o","m"]
fileprivate let k_errorQuitWantFormat:String = "let normal make image labelHeadPic"

/*: "icon" :*/
fileprivate let userFrameName:String = "icoraw"

/*: "pid" :*/
fileprivate let showImageValue:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let kContentName:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let user_frameUrl:[Character] = ["p","n","a","m","e"]

/*: "giftPic" :*/
fileprivate let mResultData:String = "table image equal class showgiftPic"

/*: "comboNum" :*/
fileprivate let show_managerId:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let notiRateConversationFormat:String = "value"
fileprivate let app_firstUrl:String = "osEffectreturn image let register guard"

/*: "showType" :*/
fileprivate let dreamThenValue:String = "showTyperender app view leading"

/*: "animationTimes" :*/
fileprivate let noti_contentStr:String = "andestroyma"
fileprivate let main_equalMsg:[Character] = ["t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let dream_pathFormat:String = "view else player trueiosVap"
fileprivate let appModelId:[Character] = ["t"]

/*: "msgInfo" :*/
fileprivate let userImageMsg:String = "self admsgInf"
fileprivate let mDeleteMsg:[Character] = ["o"]

/*: "mfBean" :*/
fileprivate let user_namePath:[UInt8] = [0xd1,0xda,0xfe,0xd9,0xdd,0xd2]

/*: "toUser" :*/
fileprivate let appValueEqualMsg:String = "count falsetoUse"
fileprivate let show_signTitle:String = "count"

/*: "uid" :*/
fileprivate let user_showMsg:String = "uremove"

/*: "giftNum" :*/
fileprivate let mCustomLabName:String = "level infogiftN"
fileprivate let user_messagePath:[Character] = ["u","m"]

/*: "nickname" :*/
fileprivate let app_imageValue:String = "NICKNAME"

/*: "Send to %@" :*/
fileprivate let noti_labelMessage:[Character] = ["S","e","n","d"," ","t","o"]
fileprivate let kCoverText:String = "with%@"

/*: "Send to All Numbers" :*/
fileprivate let mainOriginalFormat:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N"]
fileprivate let notiOverMsg:String = "featurebers"

/*: "headPic" :*/
fileprivate let noti_coverIdent:[Character] = ["h","e","a","d","P","i","c"]

/*: "LiveGift_%@" :*/
fileprivate let noti_policyScaleFormat:String = "LiveGiin beauty"
fileprivate let main_sourceId:[Character] = ["f","t","_","%","@"]

/*: "toUid" :*/
fileprivate let notiErrorToPath:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let kDailyStr:[Character] = ["P","a","r"]
fileprivate let kDisappearIdent:String = "tyGiffor if to center"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextItemAnimatTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class TextItemAnimatTool: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = TextItemAnimatTool()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        labelValue()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension TextItemAnimatTool {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func labelValue() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: toALesserExtentField()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (mainImageName.replacingOccurrences(of: "view", with: "h") + "ive f" + app_waitKey.replacingOccurrences(of: "explain", with: "il") + String(kDropMessage.suffix(8))))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.toALesserExtentField()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func dayOfRemembrance() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: toALesserExtentField()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.toALesserExtentField())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func toALesserExtentField() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(dreamSocialIconTitle.suffix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", ModeStageReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (String(showRequestPath) + String(dreamButtonMessage.suffix(5)) + String(user_minePath.prefix(8))), ModeStageReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func element(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.dayOfRemembrance()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func textId(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.dayOfRemembrance()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func enableMake(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_makeUrl.replacingOccurrences(of: "commit", with: "ex"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(String(notiScaleKey))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((show_fromKey.replacingOccurrences(of: "info", with: "t"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ProductAnimatModel>.deserializeFrom(dict: extraDict![(show_fromKey.replacingOccurrences(of: "info", with: "t"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(user_timeStr.replacingOccurrences(of: "data", with: "r") + String(userShareMsg.suffix(5)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(mainPlayerUrl.prefix(6)) + "ckname")] = user?[(userCountImageMainStr.replacingOccurrences(of: "data", with: "am"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(mainUserPathKey) + String(k_errorQuitWantFormat.suffix(7)))] = user?[(userFrameName.replacingOccurrences(of: "raw", with: "n"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(showImageValue))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(kContentName))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(String(user_frameUrl))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(mResultData.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(show_managerId))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(notiRateConversationFormat.replacingOccurrences(of: "value", with: "i") + String(app_firstUrl.prefix(8)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(dreamThenValue.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(user_timeStr.replacingOccurrences(of: "data", with: "r") + String(userShareMsg.suffix(5)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(mainPlayerUrl.prefix(6)) + "ckname")] = user?[(userCountImageMainStr.replacingOccurrences(of: "data", with: "am"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(mainUserPathKey) + String(k_errorQuitWantFormat.suffix(7)))] = user?[(userFrameName.replacingOccurrences(of: "raw", with: "n"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(showImageValue))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(kContentName))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(String(user_frameUrl))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(mResultData.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(show_managerId))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(notiRateConversationFormat.replacingOccurrences(of: "value", with: "i") + String(app_firstUrl.prefix(8)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(dream_pathFormat.suffix(6)) + "Effec" + String(appModelId))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(dreamThenValue.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = dictM[(String(kContentName))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.startScreen() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if LengthLiveManager.loadShared().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(userImageMsg.suffix(6)) + String(mDeleteMsg))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: user_namePath.map{$0^188}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kWarnValue, object: nil, userInfo: [String(bytes: user_namePath.map{$0^188}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? LightErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if ModeStageReactiveCompatible.share.loginUserMode.userID != targetId,
                    if ModeStageReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.fullback(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? ModeViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if ModeStageReactiveCompatible.share.loginUserMode.userID != targetId,
                    if ModeStageReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.televisionArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ModeViewDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.invite() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.modelConstraint(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: LibraryPushControllerViewDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: ForceBackReactiveCompatible.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ModeViewDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ModeViewDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.invite() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.modelConstraint(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.dayOfRemembrance()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func dataBy(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_makeUrl.replacingOccurrences(of: "commit", with: "ex"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(notiScaleKey))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(appValueEqualMsg.suffix(5)) + show_signTitle.replacingOccurrences(of: "count", with: "r"))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(user_showMsg.replacingOccurrences(of: "remove", with: "id"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((show_fromKey.replacingOccurrences(of: "info", with: "t"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<ProductAnimatModel>.deserializeFrom(dict: extraDict![(show_fromKey.replacingOccurrences(of: "info", with: "t"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(show_fromKey.replacingOccurrences(of: "info", with: "t"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(mCustomLabName.suffix(5)) + String(user_messagePath))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(user_timeStr.replacingOccurrences(of: "data", with: "r") + String(userShareMsg.suffix(5)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(mainPlayerUrl.prefix(6)) + "ckname")] = user?[(userCountImageMainStr.replacingOccurrences(of: "data", with: "am"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(mainUserPathKey) + String(k_errorQuitWantFormat.suffix(7)))] = user?[(userFrameName.replacingOccurrences(of: "raw", with: "n"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(showImageValue))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(kContentName))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(app_imageValue.lowercased())] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(String(user_frameUrl))] = (String(noti_labelMessage) + kCoverText.replacingOccurrences(of: "with", with: " ")).localizedDataArguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(String(user_frameUrl))] = (String(mainOriginalFormat) + notiOverMsg.replacingOccurrences(of: "feature", with: "um")).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(mResultData.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(show_managerId))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(notiRateConversationFormat.replacingOccurrences(of: "value", with: "i") + String(app_firstUrl.prefix(8)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(dreamThenValue.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(user_timeStr.replacingOccurrences(of: "data", with: "r") + String(userShareMsg.suffix(5)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(mainPlayerUrl.prefix(6)) + "ckname")] = user?[(app_imageValue.lowercased())]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(mainUserPathKey) + String(k_errorQuitWantFormat.suffix(7)))] = user?[(String(noti_coverIdent))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(showImageValue))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(kContentName))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(app_imageValue.lowercased())] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(String(user_frameUrl))] = (String(noti_labelMessage) + kCoverText.replacingOccurrences(of: "with", with: " ")).localizedDataArguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(user_frameUrl))] = (String(mainOriginalFormat) + notiOverMsg.replacingOccurrences(of: "feature", with: "um")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(mResultData.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(show_managerId))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(notiRateConversationFormat.replacingOccurrences(of: "value", with: "i") + String(app_firstUrl.prefix(8)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(dream_pathFormat.suffix(6)) + "Effec" + String(appModelId))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(dreamThenValue.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = dictM[(String(kContentName))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(user_showMsg.replacingOccurrences(of: "remove", with: "id"))] as? Int
                //: if TalkingLiveManager.shared().isLive, ModeStageReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if LengthLiveManager.loadShared().isLive, ModeStageReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(userImageMsg.suffix(6)) + String(mDeleteMsg))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: user_namePath.map{$0^188}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kWarnValue, object: nil, userInfo: [String(bytes: user_namePath.map{$0^188}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if SucceedInfoReactiveCompatible.share.headUser()!.isKind(of: PointControllerDelegate.self) {
                    //: let chatVC = SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = SucceedInfoReactiveCompatible.share.headUser() as! PointControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.lineTag(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func videoPop(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_makeUrl.replacingOccurrences(of: "commit", with: "ex"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(notiScaleKey))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(user_showMsg.replacingOccurrences(of: "remove", with: "id"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if LengthLiveManager.loadShared().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(noti_policyScaleFormat.prefix(6)) + String(main_sourceId)), extraDict?[(String(notiErrorToPath))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if SizeEventHandler.frameShared().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(kDailyStr) + String(kDisappearIdent.prefix(5)) + "t_%@"), extraDict?[(String(notiErrorToPath))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(show_fromKey.replacingOccurrences(of: "info", with: "t"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((show_fromKey.replacingOccurrences(of: "info", with: "t"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ProductAnimatModel>.deserializeFrom(dict: extraDict![(show_fromKey.replacingOccurrences(of: "info", with: "t"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(user_timeStr.replacingOccurrences(of: "data", with: "r") + String(userShareMsg.suffix(5)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(mainPlayerUrl.prefix(6)) + "ckname")] = user?[(app_imageValue.lowercased())]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(mainUserPathKey) + String(k_errorQuitWantFormat.suffix(7)))] = user?[(String(noti_coverIdent))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(showImageValue))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(kContentName))] = gift?[(String(kContentName))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(String(user_frameUrl))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(mResultData.suffix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(show_managerId))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(notiRateConversationFormat.replacingOccurrences(of: "value", with: "i") + String(app_firstUrl.prefix(8)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(dream_pathFormat.suffix(6)) + "Effec" + String(appModelId))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(dreamThenValue.prefix(8)))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(noti_contentStr.replacingOccurrences(of: "destroy", with: "i") + String(main_equalMsg))] = dictM[(String(kContentName))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.dayOfRemembrance()
            }
        }
    }
}

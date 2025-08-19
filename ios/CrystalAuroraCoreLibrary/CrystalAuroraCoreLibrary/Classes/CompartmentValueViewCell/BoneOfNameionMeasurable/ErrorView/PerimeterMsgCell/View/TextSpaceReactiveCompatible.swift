
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appRateData:[UInt8] = [0xce,0xc9,0xce,0xd3,0x8f,0xc4,0xc8,0xc3,0xc2,0xd5,0x9d,0x8e,0x87,0xcf,0xc6,0xd4,0x87,0xc9,0xc8,0xd3,0x87,0xc5,0xc2,0xc2,0xc9,0x87,0xce,0xca,0xd7,0xcb,0xc2,0xca,0xc2,0xc9,0xd3,0xc2,0xc3]

private func actionTransform(view num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "gift" :*/
fileprivate let notiNumberTitle:String = "fileift"

/*: "iosEffect" :*/
fileprivate let showToMessage:[Character] = ["i","o","s","E","f","f"]
fileprivate let showLanguageMsg:[Character] = ["e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let user_modelName:String = "let viewiosEm"
fileprivate let notiPictureFormat:String = "pto"
fileprivate let main_stopNameData:[Character] = ["o","r","E","f","f","e","c","t"]

/*: "fromUid" :*/
fileprivate let appBlockLevelValue:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let dream_modelData:String = "froaspect"

/*: "fromHeadPic" :*/
fileprivate let main_iconData:String = "fromake"

/*: "pid" :*/
fileprivate let notiLicenseName:String = "pgiftd"

/*: "num" :*/
fileprivate let show_textContentStr:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let user_documentData:String = "removename"

/*: "name" :*/
fileprivate let app_followingPath:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let appViewName:String = "giftPicimage angle number user"

/*: "imgPreview" :*/
fileprivate let main_toolKey:String = "imgPrtime self item"

/*: "comboNum" :*/
fileprivate let dream_discValue:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "showType" :*/
fileprivate let dreamBarMatchStr:String = "size all letshowTyp"
fileprivate let k_receiveValue:String = "instance"

/*: "animationTimes" :*/
fileprivate let user_sizeIdent:String = "ablockma"
fileprivate let kFilterUrl:[Character] = ["t","i","o","n","T","i","m","e","s"]

/*: "id" :*/
fileprivate let user_enableMsg:String = "userd"

/*: "iosVapEffect" :*/
fileprivate let noti_rateKey:String = "iosVafalse of make resume container"

/*: "giftNum" :*/
fileprivate let main_colorContent:String = "else type indexgiftNum"

/*: "Send to %@" :*/
fileprivate let kAddUrl:String = "color floatSend to"
fileprivate let user_timeFormat:[Character] = [" ","%","@"]

/*: "all" :*/
fileprivate let main_labelPath:String = "aimage"

/*: "Send to All Numbers" :*/
fileprivate let dreamStatusTitle:String = "Senddismiss to"
fileprivate let main_touchNameId:String = "All model show"
fileprivate let mNeedMsg:String = "size"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextSpaceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class TextSpaceReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.instanceWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appRateData.map{actionTransform(view: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: MoveThen = {
        //: let view = TalkingGiftAnimatView.init()
        let view = MoveThen()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension TextSpaceReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func rawData(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(notiNumberTitle.replacingOccurrences(of: "file", with: "g"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(showToMessage) + String(showLanguageMsg))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(user_modelName.suffix(5)) + notiPictureFormat.replacingOccurrences(of: "to", with: "er") + String(main_stopNameData))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(user_modelName.suffix(5)) + notiPictureFormat.replacingOccurrences(of: "to", with: "er") + String(main_stopNameData))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(showToMessage) + String(showLanguageMsg))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
                dictM[(String(appBlockLevelValue))] = ModeStageReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                dictM[(dream_modelData.replacingOccurrences(of: "aspect", with: "m") + "Nickname")] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                dictM[(main_iconData.replacingOccurrences(of: "make", with: "m") + "HeadPic")] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(notiLicenseName.replacingOccurrences(of: "gift", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(show_textContentStr))] = giftInfo?[(String(show_textContentStr))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = giftInfo?[(String(app_followingPath))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(appViewName.prefix(7)))] = giftInfo?[(String(main_toolKey.prefix(5)) + "eview")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(dream_discValue))] = giftInfo?[(String(dream_discValue))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(showToMessage) + String(showLanguageMsg))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))] = giftInfo?[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(show_textContentStr))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
            dictM[(String(appBlockLevelValue))] = ModeStageReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = ModeStageReactiveCompatible.share.loginUserMode.nickname
            dictM[(dream_modelData.replacingOccurrences(of: "aspect", with: "m") + "Nickname")] = ModeStageReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = ModeStageReactiveCompatible.share.loginUserMode.headPic
            dictM[(main_iconData.replacingOccurrences(of: "make", with: "m") + "HeadPic")] = ModeStageReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(notiLicenseName.replacingOccurrences(of: "gift", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(show_textContentStr))] = giftInfo?[(String(show_textContentStr))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = giftInfo?[(String(app_followingPath))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(appViewName.prefix(7)))] = giftInfo?[(String(main_toolKey.prefix(5)) + "eview")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(dream_discValue))] = giftInfo?[(String(dream_discValue))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(showToMessage) + String(showLanguageMsg))] = giftInfo?[(String(showToMessage) + String(showLanguageMsg))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))] = giftInfo?[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(noti_rateKey.prefix(5)) + "pEffect")] = giftInfo?[(String(noti_rateKey.prefix(5)) + "pEffect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = giftInfo?[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = dictM[(String(show_textContentStr))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        settleFrom()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func betweenModel(dict: [String: Any]) -> BoneOfNameionMeasurable? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(notiNumberTitle.replacingOccurrences(of: "file", with: "g"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(user_modelName.suffix(5)) + notiPictureFormat.replacingOccurrences(of: "to", with: "er") + String(main_stopNameData))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(user_modelName.suffix(5)) + notiPictureFormat.replacingOccurrences(of: "to", with: "er") + String(main_stopNameData))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(showToMessage) + String(showLanguageMsg))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
                dictM[(String(appBlockLevelValue))] = ModeStageReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                dictM[(dream_modelData.replacingOccurrences(of: "aspect", with: "m") + "Nickname")] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                dictM[(main_iconData.replacingOccurrences(of: "make", with: "m") + "HeadPic")] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(notiLicenseName.replacingOccurrences(of: "gift", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(show_textContentStr))] = giftInfo?[(String(show_textContentStr))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = giftInfo?[(String(app_followingPath))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(appViewName.prefix(7)))] = giftInfo?[(String(main_toolKey.prefix(5)) + "eview")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(dream_discValue))] = giftInfo?[(String(dream_discValue))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(showToMessage) + String(showLanguageMsg))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))] = giftInfo?[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
            dictM[(String(appBlockLevelValue))] = ModeStageReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = ModeStageReactiveCompatible.share.loginUserMode.nickname
            dictM[(dream_modelData.replacingOccurrences(of: "aspect", with: "m") + "Nickname")] = ModeStageReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = ModeStageReactiveCompatible.share.loginUserMode.headPic
            dictM[(main_iconData.replacingOccurrences(of: "make", with: "m") + "HeadPic")] = ModeStageReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(notiLicenseName.replacingOccurrences(of: "gift", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(show_textContentStr))] = giftInfo?[(String(show_textContentStr))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = giftInfo?[(String(app_followingPath))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(appViewName.prefix(7)))] = giftInfo?[(String(main_toolKey.prefix(5)) + "eview")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(dream_discValue))] = giftInfo?[(String(dream_discValue))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(showToMessage) + String(showLanguageMsg))] = giftInfo?[(String(showToMessage) + String(showLanguageMsg))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))] = giftInfo?[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(noti_rateKey.prefix(5)) + "pEffect")] = giftInfo?[(String(noti_rateKey.prefix(5)) + "pEffect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = giftInfo?[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = dictM[(String(show_textContentStr))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func bestowalModel(giftMessageDic: [String: Any], model: WriteMemberModel) -> BoneOfNameionMeasurable? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((notiNumberTitle.replacingOccurrences(of: "file", with: "g"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<ProductAnimatModel>.deserializeFrom(dict: giftMessageDic[(notiNumberTitle.replacingOccurrences(of: "file", with: "g"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(notiNumberTitle.replacingOccurrences(of: "file", with: "g"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(main_colorContent.suffix(7)))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
                    dictM[(String(appBlockLevelValue))] = ModeStageReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                    dictM[(dream_modelData.replacingOccurrences(of: "aspect", with: "m") + "Nickname")] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                    dictM[(main_iconData.replacingOccurrences(of: "make", with: "m") + "HeadPic")] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(notiLicenseName.replacingOccurrences(of: "gift", with: "i"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(show_textContentStr))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = (String(kAddUrl.suffix(7)) + String(user_timeFormat)).localizedDataArguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (main_labelPath.replacingOccurrences(of: "image", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = (String(dreamStatusTitle.prefix(4)) + " to " + String(main_touchNameId.prefix(4)) + "Number" + mNeedMsg.replacingOccurrences(of: "size", with: "s")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(appViewName.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(dream_discValue))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(showToMessage) + String(showLanguageMsg))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
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
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
                dictM[(String(appBlockLevelValue))] = ModeStageReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                dictM[(dream_modelData.replacingOccurrences(of: "aspect", with: "m") + "Nickname")] = ModeStageReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = ModeStageReactiveCompatible.share.loginUserMode.headPic
                dictM[(main_iconData.replacingOccurrences(of: "make", with: "m") + "HeadPic")] = ModeStageReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(notiLicenseName.replacingOccurrences(of: "gift", with: "i"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(show_textContentStr))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = (String(kAddUrl.suffix(7)) + String(user_timeFormat)).localizedDataArguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (main_labelPath.replacingOccurrences(of: "image", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(user_documentData.replacingOccurrences(of: "remove", with: "p"))] = (String(dreamStatusTitle.prefix(4)) + " to " + String(main_touchNameId.prefix(4)) + "Number" + mNeedMsg.replacingOccurrences(of: "size", with: "s")).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(appViewName.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(dream_discValue))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(showToMessage) + String(showLanguageMsg))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(noti_rateKey.prefix(5)) + "pEffect")] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(dreamBarMatchStr.suffix(7)) + k_receiveValue.replacingOccurrences(of: "instance", with: "e"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(user_sizeIdent.replacingOccurrences(of: "block", with: "ni") + String(kFilterUrl))] = dictM[(String(show_textContentStr))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<BoneOfNameionMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func bestowal(model: BoneOfNameionMeasurable) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        settleFrom()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func backgroundArr(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        settleFrom()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func giftLabHandle() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func giftByCreate(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        settleFrom()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func showAcross(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = TextItemAnimatTool.shared.element(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        settleFrom()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func settleFrom() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            openLive()
        }
    }

    /// 播放
    //: func playNext() {
    func openLive() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: BoneOfNameionMeasurable = obj as! BoneOfNameionMeasurable
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == ModelViewEquatable.myStery.rawValue || model.showType == ModelViewEquatable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.equalMain(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                settleFrom()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension TextSpaceReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func instanceWith() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.openLive()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.openLive()
            }
        }
    }
}

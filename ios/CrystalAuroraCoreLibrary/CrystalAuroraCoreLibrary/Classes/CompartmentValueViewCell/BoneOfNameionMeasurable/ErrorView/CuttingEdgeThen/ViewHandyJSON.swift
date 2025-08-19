
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let main_hiddenScreenIdent:String = "image true fortoU"
fileprivate let noti_touchToolValue:String = "label label number valueserInfo"

/*: "toUid" :*/
fileprivate let mNameContent:[Character] = ["t","o","U","i","d"]

/*: "nickname" :*/
fileprivate let mainResultObjectPath:String = "NI"
fileprivate let notiMakeMessage:[Character] = ["c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let dreamStyleText:[Character] = ["h","e","a","d","P","i"]
fileprivate let mDataMsg:[Character] = ["c"]

/*: "sex" :*/
fileprivate let userEqualReasonUrl:String = "secolor"

/*: "age" :*/
fileprivate let m_videoKey:[Character] = ["a","g","e"]

/*: "tpAuth" :*/
fileprivate let noti_userMsg:String = "tpAuton else register title"
fileprivate let m_violencePath:String = "message"

/*: "interest" :*/
fileprivate let main_toFormat:String = "INTEREST"

/*: "picture" :*/
fileprivate let appGiftTitle:[Character] = ["p","i"]
fileprivate let mainVoiceKey:[Character] = ["c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let m_activityManagerFormat:String = "LOUNG"

/*: "vipSkinId" :*/
fileprivate let show_picKey:String = "recommend menuvipS"

/*: "voicePrice" :*/
fileprivate let main_constraintData:[Character] = ["v","o","i"]
fileprivate let appKitFormat:[Character] = ["c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let main_layerMsg:[Character] = ["v","i","d","e","o","P","r","i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let dreamManagerMessage:[Character] = ["v","o","i","c","e"]
fileprivate let noti_giftViewKey:String = "clear count return asVIPPrice"

/*: "videoVIPPrice" :*/
fileprivate let notiAppFormat:[Character] = ["v","i","d","e","o","V","I"]
fileprivate let appArrayKey:String = "PPriceto event"

/*: "version" :*/
fileprivate let userNorData:String = "vercontention"

/*: "headPicFrame" :*/
fileprivate let app_meFormat:String = "local colorheadP"
fileprivate let noti_postData:String = "layer to model if pointicFrame"

/*: "signature" :*/
fileprivate let mainPathName:[Character] = ["s","i","g","n","a","t","u"]
fileprivate let kByMsg:[Character] = ["r","e"]

/*: "constellation" :*/
fileprivate let appMagnitudeKey:String = "constinfo"
fileprivate let app_filterIdent:String = "latishared"

/*: "onlineStatus" :*/
fileprivate let dream_toId:String = "oshareine"

/*: "isNewUser" :*/
fileprivate let mScreenIdent:String = "view aisNewUse"
fileprivate let mainBackFormat:[Character] = ["r"]

/*: "isOfficial" :*/
fileprivate let userAddStatePath:String = "isOffminute of in up at"

/*: "userStatus" :*/
fileprivate let show_allId:String = "until lab manager content selfuserS"

/*: "remarkInfo" :*/
fileprivate let notiResultTitle:String = "start equal tableremarkI"
fileprivate let m_labelIdent:[Character] = ["n","f","o"]

/*: "content" :*/
fileprivate let user_whiteIndexTitle:String = "concolornt"

/*: "top" :*/
fileprivate let show_makeValue:String = "treading"

/*: "enableVideoCall" :*/
fileprivate let userDataStr:String = "self textenableV"
fileprivate let appSendNowValue:String = "IDEO"

/*: "voiceBean" :*/
fileprivate let app_shouldIdent:[Character] = ["v","o"]
fileprivate let notiMainOfValue:[Character] = ["i","c","e","B","e","a","n"]

/*: "videoBean" :*/
fileprivate let dreamSizeStr:[Character] = ["v","i","d","e","o","B","e","a","n"]

/*: "prompt" :*/
fileprivate let dreamVersionName:String = "pappomp"
fileprivate let noti_equalKey:[Character] = ["t"]

/*: "matchRate" :*/
fileprivate let notiTouchText:String = "M"
fileprivate let userPriceViewHeightUrl:String = "atchRateminimize label range"

/*: "existSess" :*/
fileprivate let dream_failureMsg:[Character] = ["e","x","i","s","t","S","e","s"]
fileprivate let notiPersonDataGiftFormat:[Character] = ["s"]

/*: "totalIntimate" :*/
fileprivate let main_liveFromPositionFormat:String = "TOTA"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewHandyJSON.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class ViewHandyJSON: NSObject, HandyJSON {
public class ViewHandyJSON: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> ViewHandyJSON {
    public class func multitude(userDic: [String: Any]) -> ViewHandyJSON {
        //: let wrap = ViewHandyJSON.init()
        let wrap = ViewHandyJSON()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(main_hiddenScreenIdent.suffix(3)) + String(noti_touchToolValue.suffix(7)))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(main_hiddenScreenIdent.suffix(3)) + String(noti_touchToolValue.suffix(7)))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(mNameContent))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(mNameContent))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(mainResultObjectPath.lowercased() + String(notiMakeMessage))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(dreamStyleText) + String(mDataMsg))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(userEqualReasonUrl.replacingOccurrences(of: "color", with: "x"))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(String(m_videoKey))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(noti_userMsg.prefix(5)) + m_violencePath.replacingOccurrences(of: "message", with: "h"))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(main_toFormat.lowercased())] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(appGiftTitle) + String(mainVoiceKey))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(m_activityManagerFormat.lowercased() + "ePlus")] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(show_picKey.suffix(4)) + "kinId")] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(main_constraintData) + String(appKitFormat))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(main_layerMsg))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(dreamManagerMessage) + String(noti_giftViewKey.suffix(8)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(notiAppFormat) + String(appArrayKey.prefix(6)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(userNorData.replacingOccurrences(of: "content", with: "s"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(app_meFormat.suffix(5)) + String(noti_postData.suffix(7)))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(mainPathName) + String(kByMsg))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(appMagnitudeKey.replacingOccurrences(of: "info", with: "el") + app_filterIdent.replacingOccurrences(of: "shared", with: "on"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(dream_toId.replacingOccurrences(of: "share", with: "nl") + "Status")] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(mScreenIdent.suffix(8)) + String(mainBackFormat))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(userAddStatePath.prefix(5)) + "icial")] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(show_allId.suffix(5)) + "tatus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(notiResultTitle.suffix(7)) + String(m_labelIdent))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(notiResultTitle.suffix(7)) + String(m_labelIdent))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(user_whiteIndexTitle.replacingOccurrences(of: "color", with: "te"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(show_makeValue.replacingOccurrences(of: "reading", with: "op"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(userDataStr.suffix(7)) + appSendNowValue.lowercased() + "Call")) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(userDataStr.suffix(7)) + appSendNowValue.lowercased() + "Call")] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(app_shouldIdent) + String(notiMainOfValue))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(app_shouldIdent) + String(notiMainOfValue))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(dreamSizeStr))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(dreamSizeStr))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((dreamVersionName.replacingOccurrences(of: "app", with: "r") + String(noti_equalKey))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(dreamVersionName.replacingOccurrences(of: "app", with: "r") + String(noti_equalKey))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((notiTouchText.lowercased() + String(userPriceViewHeightUrl.prefix(8)))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(notiTouchText.lowercased() + String(userPriceViewHeightUrl.prefix(8)))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(dream_failureMsg) + String(notiPersonDataGiftFormat))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(dream_failureMsg) + String(notiPersonDataGiftFormat))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((main_liveFromPositionFormat.lowercased() + "lIntimate")) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(main_liveFromPositionFormat.lowercased() + "lIntimate")] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}


//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let notiFrameModelName:[Character] = ["a","p","p","/","g","e","t","C","o"]
fileprivate let dream_requestAfterMessage:String = "nfiscreen"

/*: "mf/user/getMyInfo" :*/
fileprivate let userNameMsg:String = "image managermf/us"
fileprivate let user_tableContent:String = "status make infotMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let kCellValue:[Character] = ["m","f","/","u","s","e","r","/","g","e"]
fileprivate let showInsideContent:String = "tInfas view"

/*: "%.2f" :*/
fileprivate let showResumeData:String = "var equal manager object corner%.2f"

/*: "mfCoin" :*/
fileprivate let kPathMessage:String = "M"
fileprivate let k_logSData:String = "model player icon leftfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let m_textPath:String = "let observer top view modelmf/i"
fileprivate let noti_clearMsg:String = "video picgetC"
fileprivate let user_pathEndValue:String = "infonfig"

/*: _ :*/
fileprivate let noti_willKey:String = "enable"

/*: "baseinfo =  :*/
fileprivate let show_listContent:String = "BASEIN"

/*: "UserBasicInfoSetting" :*/
fileprivate let userAtId:[Character] = ["U","s","e","r","B","a","s","i","c","I","n","f","o","S","e","t","t","i","n","g"]

/*: "/userTag.json" :*/
fileprivate let user_colorContent:String = "sex view extension let/userT"

/*: "json 解析失败" :*/
fileprivate let m_toolStr:String = "by make blockjson "

/*: "app/reportDeviceId" :*/
fileprivate let userManagerStr:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e"]
fileprivate let noti_fileKey:String = "report extension color make selectedviceId"

/*: "p0" :*/
fileprivate let userColorInputValue:[Character] = ["p","0"]

/*: "token" :*/
fileprivate let app_miniKey:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "app/reportFcmPushToken" :*/
fileprivate let dream_itemIndexText:[Character] = ["a","p","p","/","r","e","p","o","r","t"]
fileprivate let mQuitBackIdent:String = "bottom bottomFcmPu"

/*: "app/init" :*/
fileprivate let showSizeData:String = "A"
fileprivate let k_theData:String = "pp/initidentity frame equal before attach"

/*: "app/ping" :*/
fileprivate let userActualCellIdent:[Character] = ["a","p","p","/","p","i","n"]
fileprivate let dream_errorComePath:[Character] = ["g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConversationManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var k_lineName = false

//: var isRetryDeviceIdTime = 3.0
var k_pingTitle = 3.0

//: class AppManagerRequest: NSObject {
class ConversationManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func gestureEnable(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = SmallnessThen()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(notiFrameModelName) + dream_requestAfterMessage.replacingOccurrences(of: "screen", with: "g"))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                k_inviteMessageOfData.set(result, forKey: k_errorClickScreenValue)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<ContentMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: ModeStageReactiveCompatible.share.appConfigMode = configModel
                    ModeStageReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: k_halfData, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = k_inviteMessageOfData.dictionary(forKey: k_errorClickScreenValue)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<ContentMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: ModeStageReactiveCompatible.share.appConfigMode = configModel
                    ModeStageReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: k_halfData, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func ambages(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(userNameMsg.suffix(5)) + "er/ge" + String(user_tableContent.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                k_inviteMessageOfData.set(result, forKey: k_screenContent)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<ModeThen>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: ModeStageReactiveCompatible.share.loginUserMode = userModel
                    ModeStageReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func place(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(kCellValue) + String(showInsideContent.prefix(4)) + "oColumn")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: ModeStageReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                ModeStageReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(kPathMessage.lowercased() + String(k_logSData.suffix(5)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func stud(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(m_textPath.suffix(4)) + "ndex/" + String(noti_clearMsg.suffix(4)) + user_pathEndValue.replacingOccurrences(of: "info", with: "o"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: ModeStageReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(kReplaceTitle)_\(String(describing: ModeStageReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                k_inviteMessageOfData.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<PansexualHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: ModeStageReactiveCompatible.share.appUserConfigMode = userModel
                    ModeStageReactiveCompatible.share.appUserConfigMode = userModel
                    //: DistanceConversationListener.shared.func__LogingIn()
                    DistanceConversationListener.shared.inward()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: ModeStageReactiveCompatible.share.appUserConfigMode.baseInfo)
                    nose(baseinfo: ModeStageReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        ReadReactiveCompatible.shared.nameMedium(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (AtInfoApplication.shared as! AtInfoApplication).contentEqual()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = k_inviteMessageOfData.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<PansexualHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: ModeStageReactiveCompatible.share.appUserConfigMode = userModel
                    ModeStageReactiveCompatible.share.appUserConfigMode = userModel
                    //: DistanceConversationListener.shared.func__LogingIn()
                    DistanceConversationListener.shared.inward()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kInviteName, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func nose(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = k_inviteMessageOfData.string(forKey: kNoContent)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (show_listContent.lowercased() + "fo = ") + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<CloudTagModel>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        k_inviteMessageOfData.set(baseinfo, forKey: kNoContent)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.remindTo() + (String(userAtId))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.anonymPath(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.precedency(content: responseJson!, writePath: jsonPath + (String(user_colorContent.suffix(6)) + "ag.json"))
                            //: ModeStageReactiveCompatible.share.func__loadUserTagCacheData()
                            ModeStageReactiveCompatible.share.loadModel()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(m_toolStr.suffix(5)) + "\u{89e3}\u{6790}失败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: ModeStageReactiveCompatible.share.func__loadUserTagCacheData()
            ModeStageReactiveCompatible.share.loadModel()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func damper() {
        //: func__reportDeviceIdentifier()
        inventoryItem()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func inventoryItem() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = SmallnessThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(userManagerStr) + String(noti_fileKey.suffix(6)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.shadiness()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(kReasonTitle)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.priceHead(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kUseSenseName.underway(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if k_pingTitle <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + k_pingTitle) {
                    //: isRetryDeviceIdTime *= 2
                    k_pingTitle *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.inventoryItem()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func mediumFcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: app_miniKey.reversed(), encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = SmallnessThen()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(dream_itemIndexText) + String(mQuitBackIdent.suffix(5)) + "shToken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                kUseSenseName.underway(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func appRequest() {
        //: if isRequestingInit {
        if k_lineName {
            //: return
            return
        }
        //: isRequestingInit = true
        k_lineName = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (showSizeData.lowercased() + String(k_theData.prefix(7)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            k_lineName = false
            //: if succeed && ModeStageReactiveCompatible.share.request_HasInit == false {
            if succeed && ModeStageReactiveCompatible.share.request_HasInit == false {
                //: ModeStageReactiveCompatible.share.request_HasInit = true
                ModeStageReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func straitAndNarrow(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(userActualCellIdent) + String(dream_errorComePath))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}


//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let app_bottomContent:String = "V4ujtrue click public a"
fileprivate let kLabelKey:String = "6Rvgequal size beauty ping make"

/*: "data/index" :*/
fileprivate let dream_makeStr:String = "rawa"
fileprivate let appErrorId:String = "ta/iarray height"

/*: "toUid" :*/
fileprivate let main_sharedValue:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let userEnableLockMsg:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let app_sendKey:String = "POelement"

/*: "Token" :*/
fileprivate let show_valueStr:[Character] = ["T","o","k","e","n"]

/*: "%@" :*/
fileprivate let kIndexKey:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let user_handleData:[Character] = ["\u{65e0}","法","解","析","\u{51fa}","J","S","O","N"]
fileprivate let dream_endMessage:String = "字符串"

/*: "plat" :*/
fileprivate let showPlayerCurrentIdent:String = "textat"

/*: "ios" :*/
fileprivate let notiTapName:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let kExamineedIdent:String = "packaadde"
fileprivate let user_inputUrl:String = "return sign var within textId"

/*: "channel" :*/
fileprivate let dreamBottomEqualId:[Character] = ["c","h","a","n","n"]
fileprivate let main_infoFormat:[Character] = ["e","l"]

/*: "type" :*/
fileprivate let kGrayText:String = "includepe"

/*: "stat" :*/
fileprivate let main_withMessage:String = "smonthamonth"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kTopTableValue = SourceRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let kReasonTitle = (String(app_bottomContent.prefix(4)) + "GjsNUl" + String(kLabelKey.prefix(4)) + "jvgD6m91")

//: class UploadRecordManage: NSObject {
class SourceRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func audienceTap(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (dream_makeStr.replacingOccurrences(of: "raw", with: "d") + String(appErrorId.prefix(4)) + "ndex")
        //: reqModel.requestServer = ModeStageReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = ModeStageReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.groundRentMakeImage()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.styleObject(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(main_sharedValue))] = toUid
            }
            //: messageDic["uid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
            messageDic[(String(userEnableLockMsg))] = ModeStageReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.primrosePath(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func playerOpen(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (dream_makeStr.replacingOccurrences(of: "raw", with: "d") + String(appErrorId.prefix(4)) + "ndex")
        //: reqModel.requestServer = ModeStageReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = ModeStageReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.groundRentMakeImage()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
        messageDic[(String(userEnableLockMsg))] = ModeStageReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.primrosePath(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func primrosePath(model: SmallnessThen, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = kUseSenseName.reinInModel(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.shadiness()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (app_sendKey.replacingOccurrences(of: "element", with: "ST"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(show_valueStr)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", kReasonTitle)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.law(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.priceHead(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<PresentMeasurable>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func law(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(user_handleData) + dream_endMessage.capitalized))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension SourceRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func groundRentMakeImage() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(showPlayerCurrentIdent.replacingOccurrences(of: "text", with: "pl"))] = (String(notiTapName)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(kExamineedIdent.replacingOccurrences(of: "add", with: "g") + String(user_inputUrl.suffix(2)))] = k_messageFlushValue /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = k_screenValue /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.shadiness() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(dreamBottomEqualId) + String(main_infoFormat))] = k_messageFlushValue /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(kGrayText.replacingOccurrences(of: "include", with: "ty"))] = (main_withMessage.replacingOccurrences(of: "month", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}


//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let mainPlayValue:String = "import makemf/vi"
fileprivate let mainEqualRequestStr:[Character] = ["/","s"]
fileprivate let main_scaleMsg:String = "witcpro"

/*: "status" :*/
fileprivate let main_equalIdent:[UInt8] = [0xab,0xac,0xb9,0xac,0xad,0xab]

private func bestirSwitcheself(core num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let kFrameInputId:String = "mf/vitake if ting guidance"
fileprivate let mainMakeName:String = "ATCH"
fileprivate let show_textModelMessage:[Character] = ["/","c","h","e","c"]
fileprivate let app_titleActualValue:String = "gift tag color icon sendkMatch"

/*: "matchVersion" :*/
fileprivate let k_labelStrokeKey:[UInt8] = [0xa7,0xab,0xbe,0xa9,0xa2,0x9c,0xaf,0xb8,0xb9,0xa3,0xa5,0xa4]

/*: "v4" :*/
fileprivate let dream_tapKey:String = "vview"

/*: "enterType" :*/
fileprivate let mInfoFormat:[UInt8] = [0x4e,0x45,0x5f,0x4e,0x59,0x7f,0x52,0x5b,0x4e]

private func trackPoint(image num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let mUserFormat:String = "text in context makemf/vid"
fileprivate let k_equalFormat:[Character] = ["e","o","M","a","t","c","h","/","h","e","a","d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let app_atKey:String = "name data datamf/v"
fileprivate let notiSearchionStr:String = "to leading color collectiontch/m"
fileprivate let app_statusModePath:String = "view"
fileprivate let show_mediumMessage:String = "tchV3return text return"

/*: "matchId" :*/
fileprivate let main_controlFormat:[UInt8] = [0x99,0x95,0x80,0x97,0x9c,0xbd,0x90]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let noti_effectData:String = "in color view itemmf/vid"
fileprivate let appNameValue:String = "ch/matclass by video"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FileVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class FileVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func aboveSubVersion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(mainPlayValue.suffix(5)) + "deoMatch" + String(mainEqualRequestStr) + main_scaleMsg.replacingOccurrences(of: "pro", with: "h"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: main_equalIdent.map{bestirSwitcheself(core: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func portland(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(kFrameInputId.prefix(5)) + "deoM" + mainMakeName.lowercased() + String(show_textModelMessage) + String(app_titleActualValue.suffix(6)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: k_labelStrokeKey.map{$0^202}, encoding: .utf8)!: "v4", String(bytes: mInfoFormat.map{trackPoint(image: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func videoView(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(mUserFormat.suffix(6)) + String(k_equalFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func conSample(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(app_atKey.suffix(4)) + "ideoMa" + String(notiSearchionStr.suffix(5)) + app_statusModePath.replacingOccurrences(of: "view", with: "a") + String(show_mediumMessage.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: main_controlFormat.map{$0^244}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func ergodicForCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(noti_effectData.suffix(6)) + "eoMat" + String(appNameValue.prefix(6)) + "chV4")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

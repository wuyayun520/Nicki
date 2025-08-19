
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let noti_backgroundRangeName:String = "LIVE"

/*: "streamerUid" :*/
fileprivate let appDataKey:[UInt8] = [0xec,0xeb,0xed,0xfa,0xfe,0xf2,0xfa,0xed,0xca,0xf6,0xfb]

private func kindMe(system num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "live/userNum" :*/
fileprivate let showPathContent:[Character] = ["l","i","v","e","/","u","s","e","r"]
fileprivate let kLabelKey:[Character] = ["N","u","m"]

/*: "chatGroupId" :*/
fileprivate let k_redUrl:[UInt8] = [0x51,0x5a,0x53,0x46,0x75,0x40,0x5d,0x47,0x42,0x7b,0x56]

private func labRow(style num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "live/members" :*/
fileprivate let noti_imageMethodData:String = "as source trylive/me"
fileprivate let show_iconUrl:[Character] = ["m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let noti_makeName:[Character] = ["l","i","v","e","/","m","u","t"]
fileprivate let user_resultUrl:String = "app"

/*: "targetUid" :*/
fileprivate let m_infoName:[UInt8] = [0xbc,0xa9,0xba,0xaf,0xad,0xbc,0x9d,0xa1,0xac]

private func timeSize(name num: UInt8) -> UInt8 {
    return num ^ 200
}

/*: "duration" :*/
fileprivate let noti_statusStr:[UInt8] = [0x7f,0x6e,0x69,0x7a,0x6f,0x72,0x74,0x75]

private func priceVideo(request num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "live/unmute" :*/
fileprivate let userEqualListTitle:String = "height let front label rightlive/u"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfToReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class OfToReactiveCompatible: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func buttonTo(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (noti_backgroundRangeName.lowercased() + "/enter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: appDataKey.map{kindMe(system: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func dataActionCompletion(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(showPathContent) + String(kLabelKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: k_redUrl.map{labRow(style: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func tillEqual(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(noti_imageMethodData.suffix(7)) + String(show_iconUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: k_redUrl.map{labRow(style: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func targetDownCompletion(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(noti_makeName) + user_resultUrl.replacingOccurrences(of: "app", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: m_infoName.map{timeSize(name: $0)}, encoding: .utf8)!: targetUid, String(bytes: noti_statusStr.map{priceVideo(request: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func mentalRepresentationCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(userEqualListTitle.suffix(6)) + "nmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: m_infoName.map{timeSize(name: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

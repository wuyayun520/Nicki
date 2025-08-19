
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let user_frameIconName:String = "rate video let imagecall/"
fileprivate let noti_nameIdent:String = "shead"

/*: "logId" :*/
fileprivate let notiCellStr:String = "top item manuallogId"

/*: "content" :*/
fileprivate let main_textKey:String = "CONTENT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RestraintThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol NameManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func punchedCardAt(Msg: VideoDetailTransformable)
}

//: class TalkingVideoDanmuManager: NSObject {
class RestraintThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: RestraintThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: NameManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func clickDesign() -> RestraintThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = RestraintThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension RestraintThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func smallBeer(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = VideoDetailTransformable.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = SpaceReactiveCompatible()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.viewFor(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.punchedCardAt(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func stem(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(user_frameIconName.suffix(5)) + "sendM" + noti_nameIdent.replacingOccurrences(of: "head", with: "g"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(notiCellStr.suffix(5)))] = logId
        //: dict["content"] = content
        dict[(main_textKey.lowercased())] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension RestraintThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func danmuSocial() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if RestraintThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            RestraintThen._instance = nil
        }
    }
}

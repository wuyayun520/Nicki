
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let m_actionIdent:String = "PARTY"
fileprivate let dream_commentMsg:String = "bag manager lab var color/enter"

/*: "roomId" :*/
fileprivate let noti_translateUrl:[UInt8] = [0xa2,0xbf,0xbf,0xbd,0x99,0xb4]

/*: "party/start" :*/
fileprivate let kPhotoUrl:[Character] = ["p","a","r","t","y","/","s","t"]
fileprivate let app_topStr:[Character] = ["a","r","t"]

/*: "party/close" :*/
fileprivate let showLessId:String = "PARTY"
fileprivate let dreamValueLineMessage:String = "loge"

/*: "party/changeRoom" :*/
fileprivate let dreamNeverIdent:String = "paviewt"
fileprivate let user_sizeCountStr:[Character] = ["y","/","c","h","a","n","g","e","R","o","o","m"]

/*: "beforeRoomId" :*/
fileprivate let app_nearRequestKey:[UInt8] = [0x43,0x44,0x47,0x4e,0x53,0x44,0x73,0x4e,0x4e,0x4c,0x68,0x45]

/*: "party/mikeList" :*/
fileprivate let kHeStr:String = "party/self title else bottom"
fileprivate let k_belowStr:String = "sectionst"

/*: "uid" :*/
fileprivate let dreamGiftUrl:[UInt8] = [0x4b,0x57,0x5a]

private func makeApply(pop num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "type" :*/
fileprivate let k_managerUrl:[UInt8] = [0xd7,0xdc,0xd3,0xc8]

fileprivate func appDisplay(block num: UInt8) -> UInt8 {
    let value = Int(num) + 157
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "pos" :*/
fileprivate let mainLayerName:[UInt8] = [0x28,0x37,0x2b]

/*: "toPos" :*/
fileprivate let dreamPartyTitle:String = "toPosnumber height processor break"

/*: "party/mike" :*/
fileprivate let mPushKey:[Character] = ["p","a","r"]
fileprivate let mLabelIdent:[Character] = ["t","y","/","m","i","k","e"]

/*: "party/adminMike" :*/
fileprivate let appDayTitle:[Character] = ["p","a","r","t","y"]
fileprivate let dreamVoiceName:[Character] = ["/","a","d","m","i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let appBottomName:String = "plabelt"
fileprivate let appAtData:[Character] = ["s","t"]

/*: "party/onlineNum" :*/
fileprivate let userResultText:String = "observerarty"
fileprivate let main_valueStr:String = "at dataeNum"

/*: "party/onlineList" :*/
fileprivate let kCenterMessageFormat:String = "party/opage name var user"
fileprivate let app_fileValue:[Character] = ["n","l","i","n","e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let showDismissStr:String = "pcontainerr"
fileprivate let user_tapMessage:[Character] = ["t","y","/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let m_centerFormat:[UInt8] = [0x7d,0x68,0x7b,0x6e,0x6c,0x7d,0x5c,0x60,0x6d]

private func petNameRow(make num: UInt8) -> UInt8 {
    return num ^ 9
}

/*: "duration" :*/
fileprivate let mainBehindIdent:[UInt8] = [0x14,0x5,0x2,0x11,0x4,0x19,0x1f,0x1e]

private func incumbentLabel(share num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "party/unmute" :*/
fileprivate let show_genderId:String = "pathrty"
fileprivate let dreamFilterData:String = "limite"

/*: "party/kickout" :*/
fileprivate let mainFileName:[Character] = ["p","a","r","t","y","/","k"]
fileprivate let showLinkValue:String = "ICKOUT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LineReqTool.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class LineReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func refresh(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (m_actionIdent.lowercased() + String(dream_commentMsg.suffix(6)))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(kPhotoUrl) + String(app_topStr))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func americanStateCompletion(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (showLessId.lowercased() + "/clo" + dreamValueLineMessage.replacingOccurrences(of: "log", with: "s"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func after(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (dreamNeverIdent.replacingOccurrences(of: "view", with: "r") + String(user_sizeCountStr))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId, String(bytes: app_nearRequestKey.map{$0^33}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func fromApp(roomId: String, completion: @escaping (_ data: [ResultMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(kHeStr.prefix(6)) + "mikeL" + k_belowStr.replacingOccurrences(of: "section", with: "i"))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        kUseSenseName.underway(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [ResultMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<ResultMeasurable>.deserialize(from: arr as? Array) as? [ResultMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func canPhoto(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId, String(bytes: dreamGiftUrl.map{makeApply(pop: $0)}, encoding: .utf8)!: uid, String(bytes: k_managerUrl.map{appDisplay(block: $0)}, encoding: .utf8)!: type, String(bytes: mainLayerName.map{$0^88}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(dreamPartyTitle.prefix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(mPushKey) + String(mLabelIdent))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func enterMikeSearchroomHalfMastTypeSharedChange(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(appDayTitle) + String(dreamVoiceName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId, String(bytes: dreamGiftUrl.map{makeApply(pop: $0)}, encoding: .utf8)!: uid, String(bytes: k_managerUrl.map{appDisplay(block: $0)}, encoding: .utf8)!: type, String(bytes: mainLayerName.map{$0^88}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func leapOutStatus(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (appBottomName.replacingOccurrences(of: "label", with: "ar") + "y/li" + String(appAtData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func organisationInsideUser(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (userResultText.replacingOccurrences(of: "observer", with: "p") + "/onlin" + String(main_valueStr.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func theoreticalAccount(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(kCenterMessageFormat.prefix(7)) + String(app_fileValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func clout(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (showDismissStr.replacingOccurrences(of: "container", with: "a") + String(user_tapMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: m_centerFormat.map{petNameRow(make: $0)}, encoding: .utf8)!: targetUid, String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomID, String(bytes: mainBehindIdent.map{incumbentLabel(share: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func addCompletion(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (show_genderId.replacingOccurrences(of: "path", with: "pa") + "/unmu" + dreamFilterData.replacingOccurrences(of: "limit", with: "t"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: m_centerFormat.map{petNameRow(make: $0)}, encoding: .utf8)!: targetUid, String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func toPhoto(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(mainFileName) + showLinkValue.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: m_centerFormat.map{petNameRow(make: $0)}, encoding: .utf8)!: targetUid, String(bytes: noti_translateUrl.map{$0^208}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

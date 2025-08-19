
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let mainAddMsg:[Character] = ["m","s","g","I","n"]
fileprivate let appTextIdent:[Character] = ["f","o"]

/*: "jumps" :*/
fileprivate let m_valueUrl:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let mShareKey:String = "messaged"

/*: "roomId" :*/
fileprivate let user_gestureKey:[UInt8] = [0x1e,0x3,0x3,0x1,0x25,0x8]

private func sizeStorage(match num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "msgId" :*/
fileprivate let k_userManagerTitle:[UInt8] = [0x64,0x49,0x67,0x73,0x6d]

/*: "time" :*/
fileprivate let app_loopUrl:[UInt8] = [0xdf,0xc2,0xc6,0xce]

private func reloadStyle(to num: UInt8) -> UInt8 {
    return num ^ 171
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualEffectReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class EqualEffectReactiveCompatible: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: PointControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = EqualEffectReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension EqualEffectReactiveCompatible {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func humanActivity(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(mainAddMsg) + String(appTextIdent))][(String(m_valueUrl))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == ModeStageReactiveCompatible.share.loginUid {
            if dict[(mShareKey.replacingOccurrences(of: "message", with: "ui"))].stringValue == ModeStageReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if MacroReactiveCompatible.isGroupChat(msg.groupID) {
        if MacroReactiveCompatible.titleFrom(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: user_gestureKey.map{sizeStorage(match: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: k_userManagerTitle.reversed(), encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: app_loopUrl.map{reloadStyle(to: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.appeal(info: dict)
        }
    }
}

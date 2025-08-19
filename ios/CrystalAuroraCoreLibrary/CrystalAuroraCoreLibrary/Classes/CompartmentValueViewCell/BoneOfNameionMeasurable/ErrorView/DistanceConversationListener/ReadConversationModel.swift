
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_cellUrl:[UInt8] = [0xe8,0xef,0xe8,0xf5,0xa9,0xe2,0xee,0xe5,0xe4,0xf3,0xbb,0xa8,0xa1,0xe9,0xe0,0xf2,0xa1,0xef,0xee,0xf5,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe8,0xec,0xf1,0xed,0xe4,0xec,0xe4,0xef,0xf5,0xe4,0xe5]

private func makeNext(to num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "System notification" :*/
fileprivate let mTopUrl:String = "view report falseSyst"
fileprivate let dream_targetTitle:String = "refusefi"

/*: "http://static. :*/
fileprivate let main_pauseFormat:String = "hpricepricep"
fileprivate let notiPartyContent:String = "ic.make line height"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let showEqualWillDoTitle:[UInt8] = [0x67,0x6e,0x70,0x2e,0x32,0x76,0x2d,0x67,0x6e,0x6f,0x74,0x69,0x78,0x2f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x2f,0x67,0x6d,0x69,0x2f,0x70,0x70,0x61,0x2f,0x6d,0x6f,0x63,0x2e]

/*: "Customer Care Center" :*/
fileprivate let app_managerName:String = "Custlow make condition event make"
fileprivate let notiBackFormat:String = " Caresample path"

/*: .com/app/img/message/cs.png" :*/
fileprivate let main_momentKey:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s","s","a","g","e"]
fileprivate let user_sectionPath:String = "/cs.pngdismiss name"

/*: "Public Chat Room" :*/
fileprivate let dreamAddPathUrl:String = "Publictranslate natural request"
fileprivate let notiQuantityId:String = "type transaction Room"

/*: "icon_chats_pcr" :*/
fileprivate let user_maxPath:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","p","c","r"]

/*: "New friends" :*/
fileprivate let main_viewDataTitle:String = "photo gender to if cellNew f"
fileprivate let userWithStr:[Character] = ["d","s"]

/*: "icon_chats_mm" :*/
fileprivate let user_topDisappearContent:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","m"]
fileprivate let showVideoMsg:[Character] = ["m"]

/*: " customElem.data is error" :*/
fileprivate let dreamBackName:[Character] = [" ","c","u","s","t","o","m","E","l","e"]
fileprivate let app_keyName:[Character] = ["m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let showPriceUrl:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let noti_addValue:String = "msgInfpage else"
fileprivate let main_fileData:String = "will"

/*: "messageType" :*/
fileprivate let app_listStr:[Character] = ["m","e","s","s","a","g","e","T","y","p"]
fileprivate let show_targetStr:String = "add"

/*: "msgType" :*/
fileprivate let app_showName:String = "msgTypemake block start return result"

/*: "tips" :*/
fileprivate let show_modeValue:String = "tilabels"

/*: "totalIntimate" :*/
fileprivate let mainImageStatusMsg:[Character] = ["t","o","t","a","l","I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class ReadConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: ViewHandyJSON?
    var gj_userInfo: ViewHandyJSON? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == MacroReactiveCompatible.getXiaoMiID() {
            if conv.userID == MacroReactiveCompatible.preemptSystemXiao() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MacroReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == MacroReactiveCompatible.picLine() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.sharedAcrossMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.requestLast()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_cellUrl.map{makeNext(to: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension ReadConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func warPartyModel(chatType: TalkingIMChatType) -> ReadConversationModel {
        //: let model = TalkingConversationModel()
        let model = ReadConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MacroReactiveCompatible.getXiaoMiID()
            model.userID = MacroReactiveCompatible.preemptSystemXiao()
            //: model.targetId = MacroReactiveCompatible.getXiaoMiID()
            model.targetId = MacroReactiveCompatible.preemptSystemXiao()
            //: model.showName = "System notification".localized
            model.showName = (String(mTopUrl.suffix(4)) + "em no" + dream_targetTitle.replacingOccurrences(of: "refuse", with: "ti") + "cation").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (main_pauseFormat.replacingOccurrences(of: "price", with: "t") + "://stat" + String(notiPartyContent.prefix(3))) + "\(k_screenRecordData)" + String(bytes: showEqualWillDoTitle.reversed(), encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MacroReactiveCompatible.getCustomerServiceID()
            model.userID = MacroReactiveCompatible.picLine()
            //: model.targetId = MacroReactiveCompatible.getCustomerServiceID()
            model.targetId = MacroReactiveCompatible.picLine()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(app_managerName.prefix(4)) + "omer" + String(notiBackFormat.prefix(5)) + " Center").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (main_pauseFormat.replacingOccurrences(of: "price", with: "t") + "://stat" + String(notiPartyContent.prefix(3))) + "\(k_screenRecordData)" + (String(main_momentKey) + String(user_sectionPath.prefix(7)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(dreamAddPathUrl.prefix(6)) + " Chat" + String(notiQuantityId.suffix(5))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(user_maxPath))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(main_viewDataTitle.suffix(5)) + "rien" + String(userWithStr)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(user_topDisappearContent) + String(showVideoMsg))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension ReadConversationModel {
    //: func func__updateLastShowMsg() {
    func requestLast() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.sharedAcrossMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.sharedAcrossMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func sharedAcrossMsg(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(dreamBackName) + String(app_keyName)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(showPriceUrl))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(noti_addValue.prefix(6)) + main_fileData.replacingOccurrences(of: "will", with: "o"))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(app_listStr) + show_targetStr.replacingOccurrences(of: "add", with: "e"))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(app_showName.prefix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(app_listStr) + show_targetStr.replacingOccurrences(of: "add", with: "e"))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (show_modeValue.replacingOccurrences(of: "label", with: "p"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func mTheory(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.sharedAcrossMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.tampingBarImage(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.requestLast()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension ReadConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func tampingBarImage(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = DistrictManagerOfReactiveCompatible.parseTXMessageData(data: data.customElem.data)
        let dic = DistrictManagerOfReactiveCompatible.endTarget(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(String(showPriceUrl))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(noti_addValue.prefix(6)) + main_fileData.replacingOccurrences(of: "will", with: "o"))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(mainImageStatusMsg))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = CuttingEdgeThen.sizeEnter(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    CuttingEdgeThen.skinColor(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}


//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let show_fileIdent:[Character] = ["D","B","U","s","e","r","V"]
fileprivate let notiAppContent:String = "oplayere"

/*: "msgId" :*/
fileprivate let user_clickTitle:String = "let view itemmsgId"

/*: "toUid" :*/
fileprivate let m_managerName:String = "quote pathtoUid"

/*: "senderId" :*/
fileprivate let user_borderValue:String = "pairnd"

/*: "audioSandbox" :*/
fileprivate let app_photoPath:String = "audioSmake return manager size"
fileprivate let kTempData:[Character] = ["x"]

/*: "audioLength" :*/
fileprivate let k_makeFormat:String = "audadd"
fileprivate let notiComponentFormat:String = "now"

/*: "audioData" :*/
fileprivate let main_messageQuoteTitle:String = "audbag"

/*: "audioUri" :*/
fileprivate let mainLabMessage:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "isRead" :*/
fileprivate let mainWorkIdent:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let main_backgroundName:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let dream_listMsg:String = ": 批model入"
fileprivate let kDataGiftKey:String = "bottom make medium any frame。erro"
fileprivate let notiShareMsg:String = "r：make make medium"

/*: ." :*/
fileprivate let dreamImagePlayerPositionIdent:String = "."

/*: : 更新数据失败。error： :*/
fileprivate let app_modeValue:String = ": 更新数据\u{5931}败。"
fileprivate let show_picPath:[Character] = ["e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvenThen.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let kDetailValue = (String(show_fileIdent) + notiAppContent.replacingOccurrences(of: "player", with: "ic") + "Table")
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class EvenThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = EvenThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension EvenThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func popHave(_ dic: [AnyHashable: Any]) -> EvenThen {
        //: let cache = WCDBVoiceMsgTable()
        let cache = EvenThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(user_clickTitle.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(m_managerName.suffix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(user_borderValue.replacingOccurrences(of: "pair", with: "se") + "erId")] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(app_photoPath.prefix(6)) + "andbo" + String(kTempData))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(k_makeFormat.replacingOccurrences(of: "add", with: "i") + "oLengt" + notiComponentFormat.replacingOccurrences(of: "now", with: "h"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((main_messageQuoteTitle.replacingOccurrences(of: "bag", with: "i") + "oData")) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(main_messageQuoteTitle.replacingOccurrences(of: "bag", with: "i") + "oData")] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(mainLabMessage))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(mainLabMessage))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(mainWorkIdent))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        phonation(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func endTheme(_ voiceMsg: EvenThen) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        EvenThen.pushCell([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func pushCell(_ voiceMsgs: [EvenThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SalveReactiveCompatible.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try SalveReactiveCompatible.shared.database?.insert(voiceMsgs, intoTable: kDetailValue)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                ReadReactiveCompatible.equalOn(msg: (String(main_backgroundName)) + "\(kDetailValue)" + (dream_listMsg.replacingOccurrences(of: "model", with: "量插") + "数\u{636e}失败" + String(kDataGiftKey.suffix(5)) + String(notiShareMsg.prefix(2))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func toAdd(with msgId: String) -> EvenThen? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = EvenThen.response(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func response(with msgIds: [String]) -> [EvenThen]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = EvenThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [EvenThen]? = try SalveReactiveCompatible.shared.database?.getObjects(on: EvenThen.Properties.all, fromTable: kDetailValue, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func phonation(_ voiceMsg: EvenThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SalveReactiveCompatible.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if EvenThen.toAdd(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = EvenThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try SalveReactiveCompatible.shared.database?.update(table: kDetailValue,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: EvenThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    ReadReactiveCompatible.equalOn(msg: (String(main_backgroundName)) + "\(kDetailValue)" + (app_modeValue + String(show_picPath)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                EvenThen.endTheme(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func observerPath(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = EvenThen.toAdd(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        EvenThen.phonation(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func giftView(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SalveReactiveCompatible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = EvenThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SalveReactiveCompatible.shared.database?.delete(fromTable: kDetailValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func companyName(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SalveReactiveCompatible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = EvenThen.Properties.db_senduid == userId && EvenThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SalveReactiveCompatible.shared.database?.delete(fromTable: kDetailValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}

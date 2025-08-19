
//: Declare String Begin

/*: ".db" :*/
fileprivate let app_hiddenFrameHeightUrl:[Character] = [".","d","b"]

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let m_areaData:String = "WCDB数据top view false to"
fileprivate let showDismissName:String = "\u{ff1a}use"

/*: "WCDB/ :*/
fileprivate let show_managerMessage:String = "WCDB/message corner"

/*: "WCDB数据库打开失败： :*/
fileprivate let kTimeDataFormat:String = "WCDB数\u{636e}"
fileprivate let m_centerTextKey:String = "库打开\u{5931}败："

/*: "WCDB数据库成功打开： :*/
fileprivate let showRequestUrl:[Character] = ["W","C","D","B","数","据","库","成","功","打"]
fileprivate let user_toGiftFormat:String = "开："

/*: "WCDB数据库成功关闭。" :*/
fileprivate let app_equalMsg:[Character] = ["W","C","D","B","数"]
fileprivate let kLayerMsg:[Character] = ["据","库"]
fileprivate let mAngleUrl:String = "\u{6210}功关闭\u{3002}"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let m_toFormat:String = "view letWCDB数据"
fileprivate let mErrorFormat:[Character] = ["库"]
fileprivate let show_mainText:String = "：创\u{5efa}表失败"

/*: ." :*/
fileprivate let show_momentText:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SalveReactiveCompatible.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class SalveReactiveCompatible: NSObject {
    //: static let shared = WCDBManager()
    static let shared = SalveReactiveCompatible()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return ModeStageReactiveCompatible.share.loginUserMode.userID + ".db"
        return ModeStageReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.needDatabase()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func needDatabase() {
        //: closeDatabase()
        downDatabase()

        //: guard !ModeStageReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !ModeStageReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            ReadReactiveCompatible.equalOn(msg: (String(m_areaData.prefix(6)) + "\u{5e93}\u{6253}开失败" + showDismissName + "rId为\u{7a7a}。"))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(show_managerMessage.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            ReadReactiveCompatible.equalOn(msg: (kTimeDataFormat + m_centerTextKey) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(showRequestUrl) + user_toGiftFormat.capitalized) + "\(fileURL.path)")
        //: createTables()
        stemSize()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func downDatabase() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(app_equalMsg) + String(kLayerMsg) + mAngleUrl))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension SalveReactiveCompatible {
    /// 创建表
    //: private func createTables() {
    private func stemSize() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: k_halfNetData, of: LabelFrameInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: kDetailValue, of: EvenThen.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            ReadReactiveCompatible.equalOn(msg: (String(m_toFormat.suffix(6)) + String(mErrorFormat) + show_mainText + "。error：") + "\(error).")
        }
    }
}

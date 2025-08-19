
//: Declare String Begin

/*: "http://" :*/
fileprivate let user_coverPath:[Character] = ["h","t","t","p",":"]
fileprivate let kStackIdent:String = "collectioncollection"

/*: "https://" :*/
fileprivate let userItemViewValue:[Character] = ["h","t","t","p","s"]
fileprivate let noti_timeTitle:String = "://"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let mStopData:[UInt8] = [0xcf,0xcb,0xc0,0xd3,0xc5,0xce,0xd1,0xcc,0x9c,0xc8,0xcf,0xc7,0xce,0xcd,0xc4,0x85,0xd5,0xc4,0xd1,0xd2,0xc8,0xce,0xcd,0x9c,0x84,0x9f,0x85,0xcf,0xc0,0xc2,0xca,0xc0,0xc6,0xc4,0xa8,0xc3,0x9c,0x84,0x9f,0x85,0xc1,0xd4,0xcd,0xc3,0xcb,0xc4,0xa8,0xc3,0x9c,0x84,0x9f]

fileprivate func cornerQuote(image num: UInt8) -> UInt8 {
    let value = Int(num) - 95
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "%@%@&%@" :*/
fileprivate let kSourcePath:[Character] = ["%","@","%","@","&","%","@"]

/*: "url" :*/
fileprivate let notiActionAngleId:String = "torl"

/*: "id" :*/
fileprivate let user_dataUrl:String = "ID"

/*: "length" :*/
fileprivate let showTheTitleData:[Character] = ["l","e","n","g","t","h"]

/*: "getFileSize error : :*/
fileprivate let dream_colorId:[Character] = ["g","e","t","F","i"]
fileprivate let k_saveProductStatusData:String = "premium"
fileprivate let app_fileKey:String = "Size ego import others self a"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShitworkStateReactiveCompatible.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum KeyCountLiteral: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum NameStrideable: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class ShitworkStateReactiveCompatible: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: KeyCountLiteral = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: NameStrideable = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func vocalisation(_ tempModel: EvenThen) -> ShitworkStateReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = ShitworkStateReactiveCompatible()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(user_coverPath) + kStackIdent.replacingOccurrences(of: "collection", with: "/"))) || tempModel.db_voiceUri.contains((String(userItemViewValue) + noti_timeTitle.capitalized)) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", MacroReactiveCompatible.getAppNetVersion(), MacroReactiveCompatible.getPackageID(), MacroReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: mStopData.map{cornerQuote(image: $0)}, encoding: .utf8)!, MacroReactiveCompatible.atFrame(), MacroReactiveCompatible.getId(), MacroReactiveCompatible.reportAction())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", NorAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = ShitworkStateReactiveCompatible.inscribe(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func digitiserModel(_ voiceInfo: [String: Any]) -> ShitworkStateReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = ShitworkStateReactiveCompatible()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(notiActionAngleId.replacingOccurrences(of: "to", with: "u"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(String(showTheTitleData))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(PrimrosePathReactiveCompatible.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(PrimrosePathReactiveCompatible.modulePath())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension ShitworkStateReactiveCompatible {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func inscribe(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(dream_colorId) + k_saveProductStatusData.replacingOccurrences(of: "premium", with: "le") + String(app_fileKey.prefix(6)) + "rror :") + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func byPushPath() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(PrimrosePathReactiveCompatible.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(PrimrosePathReactiveCompatible.modulePath())\(self.taskId)\(timeInterval)"
    }
}

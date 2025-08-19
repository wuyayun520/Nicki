
//: Declare String Begin

/*: "className" :*/
fileprivate let noti_picEventPath:[Character] = ["c","l","a","s","s","N","a","m"]
fileprivate let dream_colorName:String = "top"

/*: "nativeClassName" :*/
fileprivate let showObjectValue:[Character] = ["n","a","t","i","v","e","C","l","a","s","s","N","a","m"]
fileprivate let main_sourceFormat:String = "touch"

/*: "effectType" :*/
fileprivate let dreamRecordIdent:[Character] = ["e","f","f","e","c","t","T","y","p"]
fileprivate let dream_originEndKey:[Character] = ["e"]

/*: "gifFile" :*/
fileprivate let main_commentIdent:String = "gifFileadd for value indicator"

/*: "versions" :*/
fileprivate let appLabMsg:String = "vertabiontab"

/*: "config" :*/
fileprivate let notiBlockKey:String = "confsystem"

/*: "mainFile" :*/
fileprivate let k_routeName:String = "mafemale"
fileprivate let k_equalStr:String = "nFilelet item interaction mode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DonationTransformable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum RemoveSequence: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum DatabaseHashable: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum SourceMagnitudeLiteral: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct DonationTransformable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = RemoveSequence.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension DonationTransformable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func digitizer(dic: NSDictionary) -> DonationTransformable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = DonationTransformable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(noti_picEventPath) + dream_colorName.replacingOccurrences(of: "top", with: "e"))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(showObjectValue) + main_sourceFormat.replacingOccurrences(of: "touch", with: "e"))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(dreamRecordIdent) + String(dream_originEndKey))] as? RemoveSequence ?? RemoveSequence.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(main_commentIdent.prefix(7)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[RemoveSequence.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(appLabMsg.replacingOccurrences(of: "tab", with: "s"))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(notiBlockKey.replacingOccurrences(of: "system", with: "ig"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(noti_picEventPath) + dream_colorName.replacingOccurrences(of: "top", with: "e"))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(showObjectValue) + main_sourceFormat.replacingOccurrences(of: "touch", with: "e"))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(dreamRecordIdent) + String(dream_originEndKey))] as? RemoveSequence ?? RemoveSequence.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(k_routeName.replacingOccurrences(of: "female", with: "i") + String(k_equalStr.prefix(5)))] as? String ?? ""
        }
        //: return model
        return model
    }
}

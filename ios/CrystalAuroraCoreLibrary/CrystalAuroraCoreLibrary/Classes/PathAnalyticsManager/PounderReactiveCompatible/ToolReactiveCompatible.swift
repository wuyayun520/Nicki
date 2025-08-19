
//: Declare String Begin

/*: "allowList" :*/
fileprivate let mainDropTitle:[Character] = ["a","l","l","o","w","L","i"]
fileprivate let noti_requestId:String = "imaget"

/*: "denyList" :*/
fileprivate let k_equalErrorFormat:[Character] = ["d"]
fileprivate let dream_dataStr:String = "enyListattribute minute false equal button"

/*: "America" :*/
fileprivate let dreamSuccessKey:[Character] = ["A","m","e","r","i","c","a"]

/*: "US" :*/
fileprivate let main_equalText:[Character] = ["U","S"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToolReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class ToolReactiveCompatible: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [EqualTransformable]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [EqualTransformable]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = ToolReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        informationData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension ToolReactiveCompatible {
    //: private func func__loadAreaCodeData() {
    private func informationData() {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        LibraryThen.giftTranslation { succeed, result, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(mainDropTitle) + noti_requestId.replacingOccurrences(of: "image", with: "s"))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(k_equalErrorFormat) + String(dream_dataStr.prefix(7)))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<EqualTransformable>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [EqualTransformable])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<EqualTransformable>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [EqualTransformable])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func pinpoint() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.getDeviceCountelligenceInformation()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = ToolReactiveCompatible.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func weightMagnitudery() -> EqualTransformable {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.getDeviceCountelligenceInformation()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = ToolReactiveCompatible.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return EqualTransformable(areaCode: "1", areaName: (String(dreamSuccessKey)), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class EqualTransformable: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}

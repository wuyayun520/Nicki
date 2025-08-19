
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let main_styleFormat:String = "app as image equal nameIn a"
fileprivate let mBePopFormat:String = "withe"

/*: "3exny9" :*/
fileprivate let user_equalText:[Character] = ["3","e","x","n","y","9"]

/*: "Install" :*/
fileprivate let notiLabelStr:[UInt8] = [0x6c,0x6c,0x61,0x74,0x73,0x6e,0x49]

/*: "3lek1z" :*/
fileprivate let m_countMsg:String = "3lek1zself task to succeed style"

/*: "RegisterSuccess" :*/
fileprivate let showViewValueName:[UInt8] = [0x1f,0x28,0x2a,0x24,0x3e,0x39,0x28,0x3f,0x1e,0x38,0x2e,0x2e,0x28,0x3e,0x3e]

private func userBecome(add num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "lrhbux" :*/
fileprivate let mainContainerSystemListenData:String = "lmodelbux"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let appShadowToIdent:[UInt8] = [0xbb,0xb4,0xb1,0xbb,0xb3,0x8b,0xac,0xb9,0xaa,0x88,0xaa,0xb7,0xb2,0xbd,0xbb,0xac,0xa8,0xb7,0xa8,0xf5,0xad,0xa8,0xab,0x9e,0xb1,0xb6,0xbc,0xb7,0xad,0xac,0xb5,0xb7,0xaa,0xbd]

/*: "112l2n" :*/
fileprivate let notiMakeAllowMessage:String = "make in112l2n"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let noti_sUrl:[UInt8] = [0xa0,0xa9,0xa6,0xa0,0xa8,0x90,0xb1,0x9e,0xaf,0x8d,0xaf,0xac,0xa7,0xa2,0xa0,0xb1,0xad,0xac,0xad,0x6a,0xb2,0xad,0xb0,0x80,0x9e,0xab,0xa0,0xa2,0xa9]

fileprivate func rangeView(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 195
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "d703t7" :*/
fileprivate let mainPlayerRateVarTitle:[Character] = ["d"]
fileprivate let user_toKey:[Character] = ["7","0","3","t","7"]

/*: "subscribe_sus" :*/
fileprivate let dreamInfoStr:String = "smatchbscrib"
fileprivate let mainLabelTitle:String = "e_sussection head view let icon"

/*: "q2ktta" :*/
fileprivate let m_subIdent:String = "q2viewta"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class ModelAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = ModelAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "3exny9",
        [(String(main_styleFormat.suffix(4)) + "pp purch" + mBePopFormat.replacingOccurrences(of: "with", with: "as")): "5yw2s8",
         //: "Install": "3lek1z",
         String(bytes: notiLabelStr.reversed(), encoding: .utf8)!: "i1daq6",
         //: "RegisterSuccess": "lrhbux",
         String(bytes: showViewValueName.map{userBecome(add: $0)}, encoding: .utf8)!: "llrjab",
         //: "clickStarProjectpop-upsFindoutmore":"112l2n",
         String(bytes: appShadowToIdent.map{$0^216}, encoding: .utf8)!: "atj6rf",
         //: "clickStarProjectpop-upsCancel":"d703t7",
         String(bytes: noti_sUrl.map{rangeView(equal: $0)}, encoding: .utf8)!: "weitvl",
         //: "subscribe_sus": "q2ktta"]
         (dreamInfoStr.replacingOccurrences(of: "match", with: "u") + String(mainLabelTitle.prefix(5))): "tpybq3"]
    //: }()
}

//: extension TalkingAdjustManager {
extension ModelAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func insiderInformation(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(main_styleFormat.suffix(4)) + "pp purch" + mBePopFormat.replacingOccurrences(of: "with", with: "as"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func thirdParty(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(dreamInfoStr.replacingOccurrences(of: "match", with: "u") + String(mainLabelTitle.prefix(5)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func editTask(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func playerIn(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}


//: Declare String Begin

/*: "action" :*/
fileprivate let app_fromTitle:[UInt8] = [0x9c,0x9e,0x89,0x94,0x92,0x93]

private func iconLine(attribute num: UInt8) -> UInt8 {
    return num ^ 253
}

/*: "category" :*/
fileprivate let dream_colorStr:[UInt8] = [0x6,0x4,0x11,0x0,0x2,0xa,0x17,0x1c]

private func timeBegin(model num: UInt8) -> UInt8 {
    return num ^ 101
}

/*: "label" :*/
fileprivate let k_centerFormat:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let noti_countIdent:String = "labelse"
fileprivate let userAtName:[Character] = ["r","_","a","c","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathAnalyticsManager.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class PathAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = PathAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func upValue(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func componentWindow(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: app_fromTitle.map{iconLine(attribute: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: dream_colorStr.map{timeBegin(model: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(k_centerFormat))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        ditheredColour(name: (noti_countIdent.replacingOccurrences(of: "label", with: "u") + String(userAtName)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func decline(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func ditheredColour(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func asLoad(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}

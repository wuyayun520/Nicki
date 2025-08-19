
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let user_lengthFirstTitle:[Character] = ["%","0","2","h","h","x"]

/*: "APNS Token =  :*/
fileprivate let k_arrayMsg:String = "APNselected"

/*: "APNS Token Error:  :*/
fileprivate let showFileTitle:[Character] = ["A","P","N","S"," ","T","o","k"]
fileprivate let show_messageIdent:String = "to error model selfen Er"

/*: ." :*/
fileprivate let dream_bottomTitle:String = "progress"

/*: "token =  :*/
fileprivate let mainNowTitle:String = "return disappeartoken = "

/*: "extra" :*/
fileprivate let userStartIdent:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let userAddToKey:[UInt8] = [0x1f,0x24,0x2b,0x28,0x26,0x2f,0x6a,0x3e,0x25,0x6a,0x38,0x2f,0x2d,0x23,0x39,0x3e,0x2f,0x38,0x6a,0x2c,0x25,0x38,0x6a,0x38,0x2f,0x27,0x25,0x3e,0x2f,0x6a,0x24,0x25,0x3e,0x23,0x2c,0x23,0x29,0x2b,0x3e,0x23,0x25,0x24,0x39,0x70]

private func promptFace(from num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "token" :*/
fileprivate let mHandleOfValue:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "FCMToken" :*/
fileprivate let show_systemTextTitle:[Character] = ["F","C"]
fileprivate let m_actionMsg:[Character] = ["M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let main_foreFormat:String = "_Localbackground any return save false"
fileprivate let m_contextNameUrl:String = "Pushname video double self block"

/*: "identifier" :*/
fileprivate let app_makeImageKey:String = "IDENT"

/*: "fcm_options" :*/
fileprivate let noti_playerStr:[Character] = ["f","c","m","_","o"]
fileprivate let m_videoIdent:String = "errorions"

/*: "image" :*/
fileprivate let dreamFrameUrl:[UInt8] = [0x65,0x67,0x61,0x6d,0x69]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let kEqualText:[UInt8] = [0x5c,0x12,0x22,0x5b,0x12,0x26,0x5c,0x4,0x1e,0x5f,0xf6,0xf7,0x5f,0xf6,0x10,0x5d,0x15,0x1b,0x96,0xa3,0xa3,0x96,0x5d,0xa,0x1e,0x5c,0xfe,0x2d,0x5c,0x12,0x20,0x5c,0x4,0xfe,0x5c,0x13,0xf9,0x9e,0xa4,0xe4,0xe5,0xea,0xba,0xdb,0xea,0xdb,0xe8,0xe3,0xdf,0xe4,0xdb,0xda,0x9f]

fileprivate func genderPath(array num: UInt8) -> UInt8 {
    let value = Int(num) + 138
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let mainRangeName:String = "本地推top"
fileprivate let kGiftIdent:String = "- \u{7528}户未"
fileprivate let noti_textName:String = "var price popdenied)"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let k_playStr:[Character] = ["本","地","\u{63a8}","送","通"]
fileprivate let app_managerName:[Character] = ["知"," ","-","-"," ","\u{7528}","户","\u{672a}","授","权"]
fileprivate let showMakeStr:String = "if text(.ephe"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let mFirstAppKey:String = "player地"
fileprivate let show_cornerName:String = "推送通normal "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceReactiveCompatible+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension SourceReactiveCompatible {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func isometrical(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (k_arrayMsg.replacingOccurrences(of: "selected", with: "S") + " Token = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                ReadReactiveCompatible.equalOn(msg: (String(showFileTitle) + String(show_messageIdent.suffix(5)) + "ror: ") + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(mainNowTitle.suffix(8))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func receiveNotification(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(userStartIdent))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(userStartIdent))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    FileWorkManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    FileWorkManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func colorError(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: userAddToKey.map{promptFace(from: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func file(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            FileWorkManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            FileWorkManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(userStartIdent))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(userStartIdent))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                FileWorkManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                FileWorkManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func upStart(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: mHandleOfValue.reversed(), encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(show_systemTextTitle) + String(m_actionMsg))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func nameUrl(uid: String? = nil,
                       //: title: String? = nil,
                       title: String? = nil,
                       //: body: String,
                       body: String,
                       //: imageUrl: String? = nil) {
                       imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(k_domainValue)" + (String(main_foreFormat.prefix(6)) + String(m_contextNameUrl.prefix(4)))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(app_makeImageKey.lowercased() + "ifier"): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    imageTotaleraction(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: kVoiceName.format(), with: k_screenRecordData)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(noti_playerStr) + m_videoIdent.replacingOccurrences(of: "error", with: "pt"))] = [String(bytes: dreamFrameUrl.reversed(), encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    imageTotaleraction(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: kEqualText.map{genderPath(array: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (mainRangeName.replacingOccurrences(of: "top", with: "送") + "通知 -" + kGiftIdent + "授权(." + String(noti_textName.suffix(7))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(k_playStr) + String(app_managerName) + String(showMakeStr.suffix(6)) + "meral)"))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (mFirstAppKey.replacingOccurrences(of: "player", with: "本") + show_cornerName.replacingOccurrences(of: "normal", with: "知") + "-- 用户未\u{6388}权"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func imageTotaleraction(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(app_makeImageKey.lowercased() + "ifier")] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func takeObject(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}

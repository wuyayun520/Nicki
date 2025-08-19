
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let mMaxControlMessage:String = "attributep"
fileprivate let main_pushMessage:[Character] = ["p","_","m","a","r","s","x","l","o","g"]

/*: "Install" :*/
fileprivate let userTableMessage:String = "to regular forInstal"
fileprivate let mPathFormat:String = "enable"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let mLabelKey:String = "TXsourceCB"
fileprivate let show_viewMessage:String = "result: beyond model object"

/*: , reason:  :*/
fileprivate let user_frameImageFormat:String = ",asset"
fileprivate let kFillMessage:[Character] = ["r","e","a","s","o","n",":"," "]

/*: ." :*/
fileprivate let noti_viewMsg:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceReactiveCompatible+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func by(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = TitleRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((mMaxControlMessage.replacingOccurrences(of: "attribute", with: "a") + String(main_pushMessage)))

        //: DistanceConversationListener.shared.func__TXSDKInit()
        DistanceConversationListener.shared.byTing()

        //: initADjust()
        position()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        ModelAdjustManager.share.playerIn(key: (String(userTableMessage.suffix(6)) + mPathFormat.replacingOccurrences(of: "enable", with: "l")))
        //: setupTXLive()
        load()
        //: setupTXUGC()
        betweenVoiceTxugc()

        //: guard SenseTime_Use == true else { return }
        guard k_bottomText == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if ConstraintEraseReactiveCompatible.share.checkLicense() == false {
            if ConstraintEraseReactiveCompatible.share.momentLicense() == false {
                //: SenseTime_Use = false
                k_bottomText = false
                //: ConstraintEraseReactiveCompatible.share.checkRemoteLicInfoWith { succeed in
                ConstraintEraseReactiveCompatible.share.sizeMake { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    k_bottomText = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    //: private func setupTXLive() {
    private func load() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if kKeyValue.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(kKeyValue, key: k_nameValue)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func betweenVoiceTxugc() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(kKeyValue, key: k_nameValue)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func position() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !kAppValue {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = kChangeSuccessValue
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension SourceReactiveCompatible: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        ReadReactiveCompatible.equalOn(msg: (mLabelKey.replacingOccurrences(of: "source", with: "UG") + "ase初\u{59cb}\u{5316}\u{ff1a}" + String(show_viewMessage.prefix(8))) + "\(result)" + (user_frameImageFormat.replacingOccurrences(of: "asset", with: " ") + String(kFillMessage)) + "\(String(describing: reason)).")
    }
}

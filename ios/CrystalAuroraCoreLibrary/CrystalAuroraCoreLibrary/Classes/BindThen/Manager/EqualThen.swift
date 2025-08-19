
//: Declare String Begin

/*: "idToken" :*/
fileprivate let app_yearStatusValue:[UInt8] = [0xa5,0xa8,0x98,0xa3,0xa7,0xa9,0xa2]

/*: "email" :*/
fileprivate let m_actionFormat:[UInt8] = [0x6c,0x69,0x61,0x6d,0x65]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualThen.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func image(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class EqualThen: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = EqualThen()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func sessionEqualClosure(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.startScreen() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: app_yearStatusValue.map{$0^204}, encoding: .utf8)!: idToken, String(bytes: m_actionFormat.reversed(), encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mModelData:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

private func titleRequest(message num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let userFrameName:String = "share else self viewapple "
fileprivate let m_clearContent:String = "user后再试"

/*: "google 授权失败，请稍后再试" :*/
fileprivate let noti_makeFormat:String = "google 授equal self"
fileprivate let user_currentMessage:String = "权path败，"
fileprivate let showFileMainIdent:String = "请稍\u{540e}再\u{8bd5}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberBorderRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class NumberBorderRecognizerDelegate: StateViewController {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mModelData.map{titleRequest(message: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.enrich()
        //: self.setupSubViewsConstraint()
        self.action()
        //: self.bindInteraction()
        self.enableFollow()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: ConversationMainView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = ConversationMainView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension NumberBorderRecognizerDelegate {
    //: func req_thirdLogin(_ type: LoginType) {
    func third(_ type: VideoClusterLiteral) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            TerraceContextProviding.shared.alongAdd { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(userFrameName.suffix(6)) + "授权失败，\u{8bf7}" + m_clearContent.replacingOccurrences(of: "user", with: "稍")))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                AnagrammatizeView.titleShowCurrent()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                LibraryThen.show(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    AnagrammatizeView.implant()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            EqualThen.shared.sessionEqualClosure(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(noti_makeFormat.prefix(8)) + user_currentMessage.replacingOccurrences(of: "path", with: "失") + showFileMainIdent))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                AnagrammatizeView.titleShowCurrent()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                LibraryThen.show(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    AnagrammatizeView.implant()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = TextWorkReactiveCompatible(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = TextWorkReactiveCompatible(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension NumberBorderRecognizerDelegate {
    //: func loginAction(type: LoginType) {
    func showType(type: VideoClusterLiteral) {
        //: LoginPrivacyPolicyView().showView {
        MenuView().detail {
            //: self.req_thirdLogin(type)
            self.third(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension NumberBorderRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func enrich() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: VideoClusterLiteral) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.showType(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func action() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func enableFollow() {}
}


//: Declare String Begin

/*: "Personal information" :*/
fileprivate let app_titleData:String = "Persstatus first for"
fileprivate let kLabStr:String = "orpica"

/*: "authPic" :*/
fileprivate let dreamPropertyMsg:String = "else render attention succeed collectionauthP"
fileprivate let notiSocialFormat:[Character] = ["i","c"]

/*: "Face verification" :*/
fileprivate let main_hiddenName:String = "Face intimate text m"
fileprivate let showTaskValue:String = "vertopf"

/*: "icon_zc_userconver" :*/
fileprivate let mainImageMessage:[Character] = ["i","c","o","n","_","z","c","_","u","s"]
fileprivate let show_skinManagerMessage:String = "erlab"

/*: "Verify now" :*/
fileprivate let kDataName:[Character] = ["V","e","r","i","f","y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let user_emptyTitle:String = "#4A89F3to var"

/*: "Finish" :*/
fileprivate let m_listResumeElseMessage:String = "if equal make type makeFinish"

/*: "#8C7AFF" :*/
fileprivate let showPlayerContent:[Character] = ["#","8","C","7","A","F","F"]

/*: "Skip" :*/
fileprivate let kAddMsg:String = "Skipregister faculty of share info"

/*: "icon_successfylly" :*/
fileprivate let dream_infoStr:[Character] = ["i","c","o","n","_","s","u"]
fileprivate let k_makeStr:String = "clubclubes"

/*: "Submitted successfully" :*/
fileprivate let appDetailId:[Character] = ["S","u","b","m","i","t","t","e","d"," "]
fileprivate let dreamInputMessage:[Character] = ["s","u","c","c","e","s","s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let appQueryedPath:[Character] = ["#","2","E","D","1","8","0"]

/*: _ :*/
fileprivate let kToolMsg:[Character] = ["_"]

/*: "male" :*/
fileprivate let dream_leadingText:[UInt8] = [0x50,0x44,0x4f,0x48]

fileprivate func computerSimulation(pic num: UInt8) -> UInt8 {
    let value = Int(num) + 29
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let main_videoToolStr:String = "femacount"

/*: "RegisterSuccess" :*/
fileprivate let showMeIdent:String = "item cell bag name ifRegi"
fileprivate let show_priceUrl:[Character] = ["s","t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkVideoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class WorkVideoReactiveCompatible: StateViewController {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        toSaveMe(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(app_titleData.prefix(4)) + "onal inf" + kLabStr.replacingOccurrences(of: "pic", with: "m") + "tion").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.click()
        //: self.setupSubViewsConstraint()
        self.game()

        //: if !ModeStageReactiveCompatible.share.appConfigMode.skipInputInviteCode {
        if !ModeStageReactiveCompatible.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if ModeStageReactiveCompatible.share.userFillInfoMode.authImage != nil {
        if ModeStageReactiveCompatible.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = ModeStageReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(dreamPropertyMsg.suffix(5)) + String(notiSocialFormat))] = ModeStageReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.background()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .startMake()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.fontFile(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(main_hiddenName.prefix(5)) + showTaskValue.replacingOccurrences(of: "top", with: "i") + "ication").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.namedImageNameBundle(name: (String(mainImageMessage) + show_skinManagerMessage.replacingOccurrences(of: "lab", with: "co") + "nver"))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(breakUpAdd), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(kDataName)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(user_emptyTitle.prefix(7))))!, .font: UIFont.fontFile(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(m_listResumeElseMessage.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: CGSize(width: kBlockRateValue - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickSkipComplete(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(showPlayerContent))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(kAddMsg.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(withEffect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension WorkVideoReactiveCompatible {
    //: func setConverView() {
    func background() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.namedImageNameBundle(name: (String(dream_infoStr) + k_makeStr.replacingOccurrences(of: "club", with: "c") + "sfylly"))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(appDetailId) + String(dreamInputMessage)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(appQueryedPath)))!, .font: UIFont.fontFile(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension WorkVideoReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func popback() {
        //: super.naviPopback()
        super.popback()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_displayName)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: dream_leadingText.map{computerSimulation(pic: $0)}, encoding: .utf8)! : (main_videoToolStr.replacingOccurrences(of: "count", with: "le")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kTopTableValue.audienceTap(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func breakUpAdd() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_nameData)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: dream_leadingText.map{computerSimulation(pic: $0)}, encoding: .utf8)! : (main_videoToolStr.replacingOccurrences(of: "count", with: "le")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kTopTableValue.audienceTap(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = SaveDeviceViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: ModeStageReactiveCompatible.share.userFillInfoMode.authImage = image
            ModeStageReactiveCompatible.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(dreamPropertyMsg.suffix(5)) + String(notiSocialFormat))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.background()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func withEffect() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_clickPartyData)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: dream_leadingText.map{computerSimulation(pic: $0)}, encoding: .utf8)! : (main_videoToolStr.replacingOccurrences(of: "count", with: "le")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kTopTableValue.audienceTap(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(dreamPropertyMsg.suffix(5)) + String(notiSocialFormat)))
        //: finishBtnClick(isSkip: true)
        clickSkipComplete(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func clickSkipComplete(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(kBottomText)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: dream_leadingText.map{computerSimulation(pic: $0)}, encoding: .utf8)! : (main_videoToolStr.replacingOccurrences(of: "count", with: "le")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            kTopTableValue.audienceTap(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        LibraryThen.awake(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: kRandomMeetingContent, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                ModelAdjustManager.share.editTask(key: (String(showMeIdent.suffix(4)) + String(show_priceUrl)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                PathAnalyticsManager.share.ditheredColour(name: (String(showMeIdent.suffix(4)) + String(show_priceUrl)))

                //: if ModeStageReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if ModeStageReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: SucceedInfoReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        SucceedInfoReactiveCompatible.share.componentBack(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension WorkVideoReactiveCompatible {
    //: func setupSubviews() {
    func click() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func game() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}

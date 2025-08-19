
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTextData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_window_verification" :*/
fileprivate let user_scaleMsg:[Character] = ["i","c","o","n","_","w","i","n","d","o","w"]
fileprivate let showViewIdent:[Character] = ["_","v","e","r"]
fileprivate let notiVidName:[Character] = ["i","f","i","c","a","t","i","o","n"]

/*: "Go to certify" :*/
fileprivate let notiDataMessage:String = "view return modelGo to "
fileprivate let userProgressIdent:String = "app"
fileprivate let userFillData:String = "ermodelfy"

/*: "btn_me_program_photo_delete" :*/
fileprivate let notiInsideTitle:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a"]
fileprivate let main_sourceDetailTotalUrl:String = "m_photstring var with effect manager"

/*: "Authentication is under reviewing" :*/
fileprivate let userDataStr:[UInt8] = [0xab,0xdf,0xde,0xd2,0xcf,0xd8,0xde,0xd3,0xcd,0xcb,0xde,0xd3,0xd9,0xd8,0x8a,0xd3,0xdd,0x8a,0xdf,0xd8,0xce,0xcf,0xdc,0x8a,0xdc,0xcf,0xe0,0xd3,0xcf,0xe1,0xd3,0xd8,0xd1]

fileprivate func replyShow(request num: UInt8) -> UInt8 {
    let value = Int(num) - 106
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuAtUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class MenuAtUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: SucceedReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.comeOut()
        //: self.setupSubViewsConstraint()
        self.signatureConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTextData.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: ModeStageReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.giveAndTake(urlStr: ModeStageReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.namedImageNameBundle(name: (String(user_scaleMsg) + String(showViewIdent) + String(notiVidName))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(notiDataMessage.suffix(6)) + userProgressIdent.replacingOccurrences(of: "app", with: "c") + userFillData.replacingOccurrences(of: "model", with: "ti")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.dismissProgress(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(perspectiveEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(notiInsideTitle) + String(main_sourceDetailTotalUrl.prefix(6)) + "o_delete")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bodyBag), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension MenuAtUpView {
    //: @objc private func finishBtnClick() {
    @objc private func perspectiveEvent() {
        //: dismiss()
        constraintAcrossDismiss()
        //: if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.unknown.rawValue {
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
            //: } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isOnGoing.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.actionKey(showMsg: String(bytes: userDataStr.map{replyShow(request: $0)}, encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func bodyBag() {
        //: dismiss()
        constraintAcrossDismiss()
    }

    //: func show() {
    func buildLicenseEqual() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SucceedReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.pastPrice(view: self)
        //: popView?.showInView(view: MacroReactiveCompatible.getWindow())
        popView?.product(view: MacroReactiveCompatible.colorForDestroy())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func constraintAcrossDismiss() {
        //: popView?.dismissView()
        popView?.statusMode()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension MenuAtUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func comeOut() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func signatureConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(kHalfText / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}

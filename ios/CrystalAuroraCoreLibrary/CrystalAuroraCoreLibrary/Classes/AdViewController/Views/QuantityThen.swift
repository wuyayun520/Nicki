
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_arrayFormat:[UInt8] = [0xbe,0xb9,0xbe,0xa3,0xff,0xb4,0xb8,0xb3,0xb2,0xa5,0xed,0xfe,0xf7,0xbf,0xb6,0xa4,0xf7,0xb9,0xb8,0xa3,0xf7,0xb5,0xb2,0xb2,0xb9,0xf7,0xbe,0xba,0xa7,0xbb,0xb2,0xba,0xb2,0xb9,0xa3,0xb2,0xb3]

/*: "icon_livetc_warn" :*/
fileprivate let k_targetValue:String = "self type now cell imageicon_"
fileprivate let user_gestureNameKey:[Character] = ["l","i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let userTimeUrl:String = "Systekit extension var name"
fileprivate let showTapWithValue:String = "nor white birth text dismissm "
fileprivate let appRawKey:[Character] = ["n","o","t","i","f","i","c","a","t","i","o","n"]

/*: "Upload Now" :*/
fileprivate let showListTitle:String = "any scale temp pushUploa"

/*: "btn_me_program_photo_delete" :*/
fileprivate let userOfFormat:String = "equal let acceptbtn_m"
fileprivate let m_hiddenLabelMessage:String = "ogram_phoif content user"
fileprivate let m_sizeFormat:[Character] = ["t"]
fileprivate let showTagId:[Character] = ["o","_","d","e","l","e","t","e"]

/*: "content" :*/
fileprivate let noti_upManagerData:String = "equalontent"

/*: "jumpKey" :*/
fileprivate let app_dataKey:String = "back imagejumpKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let dreamBottomFrameId:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a"]
fileprivate let mTopData:[Character] = ["d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let appChanceMsg:String = "truePtime view label open"
fileprivate let main_logKey:String = "UTH"

/*: "headPic" :*/
fileprivate let notiCollectionUrl:String = "headPicobserver table color guard"

/*: "Modify the success" :*/
fileprivate let mainRecordId:String = "Modifyicon live live to"
fileprivate let main_identityMsg:String = "ummess"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class QuantityThen: UIView {
    //: var popView: TalkingPopView?
    var popView: SucceedReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fromInSubviews()
        //: self.setupSubViewsConstraint()
        self.nameConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_arrayFormat.map{$0^215}, encoding: .utf8)!)
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
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.namedImageNameBundle(name: (String(k_targetValue.suffix(5)) + String(user_gestureNameKey)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.fontFile(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(userTimeUrl.prefix(5)) + String(showTapWithValue.suffix(2)) + String(appRawKey)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.fontFile(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
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
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(showListTitle.suffix(5)) + "d Now").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.dismissProgress(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleClearUpClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(userOfFormat.suffix(5)) + "e_pr" + String(m_hiddenLabelMessage.prefix(9)) + String(m_sizeFormat) + String(showTagId))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enveloping), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension QuantityThen {
    //: func setViewData(dit: [String: String]) {
    func rawDit(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(noti_upManagerData.replacingOccurrences(of: "equal", with: "c"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(app_dataKey.suffix(7)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func titleClearUpClick() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (String(dreamBottomFrameId) + String(mTopData)) {
            //: updatePhotoButtonClick()
            route()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(appChanceMsg.prefix(5)) + "ersonA" + main_logKey.lowercased()) {
            //: ModeStageReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            ModeStageReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
            //: dismiss()
            alongDismiss()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func enveloping() {
        //: dismiss()
        alongDismiss()
    }

    //: func show() {
    func voiceAdd() {
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
    @objc func alongDismiss() {
        //: popView?.dismissView()
        popView?.statusMode()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func route() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        PounderReactiveCompatible.cellBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SpaceFilePickTool.showVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.startScreen()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.giftDown(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.alongDismiss()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.alongDismiss()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func giftDown(img: UIImage) {
        //: let resultData: NSData = img.count()! as NSData
        let resultData: NSData = img.count()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(notiCollectionUrl.prefix(7))): resultData]
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        InfoDetailRequestTool.imageTarget(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.alongDismiss()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.actionKey(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.logArea(showMsg: (String(mainRecordId.prefix(6)) + " the s" + main_identityMsg.replacingOccurrences(of: "m", with: "c")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: ModeStageReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            ModeStageReactiveCompatible.share.loginUserMode.headPic = data[(String(notiCollectionUrl.prefix(7)))] as? String
            //: ModeStageReactiveCompatible.share.loginUserMode.headPicStatus = 0
            ModeStageReactiveCompatible.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension QuantityThen {
    // 添加视图
    //: private func setupSubviews() {
    private func fromInSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func nameConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}

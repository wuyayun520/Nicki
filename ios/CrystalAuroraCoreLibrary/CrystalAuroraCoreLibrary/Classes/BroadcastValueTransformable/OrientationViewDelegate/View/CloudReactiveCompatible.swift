
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_byKey:[UInt8] = [0xd3,0xd4,0xd3,0xce,0x92,0xd9,0xd5,0xde,0xdf,0xc8,0x80,0x93,0x9a,0xd2,0xdb,0xc9,0x9a,0xd4,0xd5,0xce,0x9a,0xd8,0xdf,0xdf,0xd4,0x9a,0xd3,0xd7,0xca,0xd6,0xdf,0xd7,0xdf,0xd4,0xce,0xdf,0xde]

private func taskNeed(button num: UInt8) -> UInt8 {
    return num ^ 186
}

/*: "bg_message_top" :*/
fileprivate let mRequestPanMsg:[Character] = ["b","g","_"]
fileprivate let kPicFormat:[Character] = ["m","e","s","s","a","g","e","_","t","o","p"]

/*: "img_me_edit_photo_default" :*/
fileprivate let k_collectionKey:[Character] = ["i","m","g","_","m","e","_","e","d","i"]
fileprivate let m_stopFormat:String = "of reading text live heightt_phot"
fileprivate let k_blockIdent:String = "facountlt"

/*: "icon_lounge" :*/
fileprivate let m_maxTitle:[Character] = ["i","c","o","n","_","l"]
fileprivate let notiObserverTitle:String = "targetunge"

/*: "#777777" :*/
fileprivate let dream_fileGiftUrl:[Character] = ["#","7","7","7","7","7","7"]

/*: "btn_me_copy" :*/
fileprivate let dream_rawSectionUrl:String = "return tobtn_me"

/*: "btn_me_verify" :*/
fileprivate let show_pathId:[Character] = ["b","t","n","_","m","e","_","v","e","r"]
fileprivate let mFormalContent:String = "IFY"

/*: "btn_me_new_edit" :*/
fileprivate let noti_captureFileIdent:String = "party"
fileprivate let user_textDownName:[Character] = ["t","n","_","m","e","_","n","e","w","_","e","d","i","t"]

/*: "Followers" :*/
fileprivate let k_behaviorUrl:[Character] = ["F","o","l","l","o","w"]
fileprivate let dreamCellTitle:[Character] = ["e","r","s"]

/*: "Following" :*/
fileprivate let mGiftValue:String = "progress selfFollow"
fileprivate let dreamLabName:[Character] = ["i","n","g"]

/*: "#D8D8D8" :*/
fileprivate let notiSucceedStr:[Character] = ["#"]
fileprivate let notiModeStr:String = "instance8instance8instance8"

/*: "#FF506D" :*/
fileprivate let kAppStr:String = "style day in to#FF50"
fileprivate let app_dismissKey:String = "log mode6D"

/*: "Reviewing" :*/
fileprivate let dreamEqualPath:[Character] = ["R","e","v","i","e","w","i","n","g"]

/*: "headPic" :*/
fileprivate let user_appStr:String = "push super extension trueheadP"
fileprivate let app_viewToUrl:[Character] = ["i","c"]

/*: "Modify the success" :*/
fileprivate let dream_objectMsg:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s"]
fileprivate let main_frameData:String = "currentccess"

/*: "UID:" :*/
fileprivate let userErrorMsg:[Character] = ["U","I","D",":"]

/*: "btn_me_verifed" :*/
fileprivate let k_makeTitle:String = "make empty sizebtn_me"

/*: "UID Copied" :*/
fileprivate let mainSharedTextTryUrl:String = "UID Ctransition record"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class CloudReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        popWith()
        //: setupSubViewsConstraint()
        jumpConstraint()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_byKey.map{taskNeed(button: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.namedImageNameBundle(name: (String(mRequestPanMsg) + String(kPicFormat))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(k_collectionKey) + String(m_stopFormat.suffix(6)) + "o_de" + k_blockIdent.replacingOccurrences(of: "count", with: "u"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(database), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.fontFile(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.startMake()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.namedImageNameBundle(name: (String(m_maxTitle) + notiObserverTitle.replacingOccurrences(of: "target", with: "o")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: RowView = {
        //: let btn = TalkingButton.init()
        let btn = RowView()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(dream_fileGiftUrl))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.fontFile(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(dream_rawSectionUrl.suffix(6)) + "_copy")), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(detailQuantityeraction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(show_pathId) + mFormalContent.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.namedImageNameBundle(name: (noti_captureFileIdent.replacingOccurrences(of: "party", with: "b") + String(user_textDownName))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sexActivity), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(timeWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .totalervertebralDisc()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(k_behaviorUrl) + String(dreamCellTitle)).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.dismissProgress(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(constraintClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .totalervertebralDisc()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(mGiftValue.suffix(6)) + String(dreamLabName)).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.dismissProgress(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(notiSucceedStr) + notiModeStr.replacingOccurrences(of: "instance", with: "D")))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.fontFile(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(kAppStr.suffix(5)) + String(app_dismissKey.suffix(2))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(dreamEqualPath)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension CloudReactiveCompatible {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func headerImg(img: UIImage) {
        //: let resultData: NSData = img.count()! as NSData
        let resultData: NSData = img.count()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(user_appStr.suffix(5)) + String(app_viewToUrl)): resultData]
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        InfoDetailRequestTool.imageTarget(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.logArea(showMsg: (String(dream_objectMsg) + main_frameData.replacingOccurrences(of: "current", with: "u")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: ModeStageReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            ModeStageReactiveCompatible.share.loginUserMode.headPic = data[(String(user_appStr.suffix(5)) + String(app_viewToUrl))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: ModeStageReactiveCompatible.share.loginUserMode.headPicStatus = 0
            ModeStageReactiveCompatible.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: ModeStageReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.frank(urlStr: ModeStageReactiveCompatible.share.loginUserMode.headPic ?? (String(k_collectionKey) + String(m_stopFormat.suffix(6)) + "o_de" + k_blockIdent.replacingOccurrences(of: "count", with: "u")))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension CloudReactiveCompatible {
    /// 更新数据
    //: func setViewData() {
    func mediumData() {
        //: iconImag.setUrlImage(urlStr: ModeStageReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.frank(urlStr: ModeStageReactiveCompatible.share.loginUserMode.headPic ?? (String(k_collectionKey) + String(m_stopFormat.suffix(6)) + "o_de" + k_blockIdent.replacingOccurrences(of: "count", with: "u")))
        //: iconBorder.setHeadFrameUrlImage(urlStr: ModeStageReactiveCompatible.share.loginUserMode.headPicFrame)
        iconBorder.faceTable(urlStr: ModeStageReactiveCompatible.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = ModeStageReactiveCompatible.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = ModeStageReactiveCompatible.share.loginUserMode.loungePlus ? .career() : .startMake()
        //: nameLB.text = ModeStageReactiveCompatible.share.loginUserMode.nickname
        nameLB.text = ModeStageReactiveCompatible.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !ModeStageReactiveCompatible.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !ModeStageReactiveCompatible.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + ModeStageReactiveCompatible.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(userErrorMsg)) + ModeStageReactiveCompatible.share.loginUserMode.userID, for: .normal)
        //: if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.namedImageNameBundle(name: (String(k_makeTitle.suffix(6)) + "_verifed")), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.namedImageNameBundle(name: (String(show_pathId) + mFormalContent.lowercased())), for: .normal)
        }
        //: statusLB.isHidden = (ModeStageReactiveCompatible.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (ModeStageReactiveCompatible.share.loginUserMode.headPicStatus != PtolemaicSystemScalar.isOnGoing.rawValue)
        //: followersNum.text = ModeStageReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        followersNum.text = ModeStageReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = ModeStageReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = ModeStageReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func detailQuantityeraction() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = ModeStageReactiveCompatible.share.loginUserMode.userID
        paste.string = ModeStageReactiveCompatible.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.logArea(showMsg: (String(mainSharedTextTryUrl.prefix(5)) + "opied").localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func database() {
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
                            self.headerImg(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func moveClick() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if ModeStageReactiveCompatible.share.loginUserMode.headPicStatus == PtolemaicSystemScalar.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if ModeStageReactiveCompatible.share.loginUserMode.headPicStatus == PtolemaicSystemScalar.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        auth()
    }

    //: private func isTPAuthTool() {
    private func auth() {
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
            //: let vc = TalkingFinalVerificationVC()
            let vc = TaskVerificationVc()
            //: SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            SucceedInfoReactiveCompatible.share.headUser()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: SucceedInfoReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            SucceedInfoReactiveCompatible.share.skiagram(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func sexActivity() {
        //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: ModeStageReactiveCompatible.share.loginUid)
        SucceedInfoReactiveCompatible.share.duringState(uid: ModeStageReactiveCompatible.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func timeWith() {
        //: let vc = TalkingFavouriteViewController()
        let vc = TotalViewDelegate()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.startScreen()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func constraintClick() {
        //: let vc = TalkingFavouriteViewController()
        let vc = TotalViewDelegate()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.startScreen()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension CloudReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func popWith() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func jumpConstraint() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(kPositionName + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(kPositionName + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kBlockRateValue / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}

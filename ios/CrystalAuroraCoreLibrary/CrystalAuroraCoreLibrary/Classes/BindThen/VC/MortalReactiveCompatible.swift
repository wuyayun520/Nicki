
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainTitleStartUrl:[UInt8] = [0x77,0x7c,0x77,0x82,0x36,0x71,0x7d,0x72,0x73,0x80,0x48,0x37,0x2e,0x76,0x6f,0x81,0x2e,0x7c,0x7d,0x82,0x2e,0x70,0x73,0x73,0x7c,0x2e,0x77,0x7b,0x7e,0x7a,0x73,0x7b,0x73,0x7c,0x82,0x73,0x72]

fileprivate func sumPara(intimate num: UInt8) -> UInt8 {
    let value = Int(num) - 14
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Personal information" :*/
fileprivate let showViewFormat:[Character] = ["P","e","r","s","o","n"]
fileprivate let dreamLabColorValue:String = "al infvar return"
fileprivate let showManagerUrl:String = "timake"

/*: _ :*/
fileprivate let user_normalGroupKey:[Character] = ["_"]

/*: "male" :*/
fileprivate let user_norTableIdent:[UInt8] = [0xe0,0xec,0xe1,0xe8]

private func ifRefuge(manager num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "female" :*/
fileprivate let k_positionFormat:String = "scaleemale"

/*: "newHeadPic" :*/
fileprivate let user_clickModelReturnId:String = "resign"
fileprivate let user_selectedTopMakeMsg:[Character] = ["w","H","e","a","d","P","i","c"]

/*: "invite_code" :*/
fileprivate let showAddLabValue:String = "INVI"
fileprivate let k_sizeId:String = "dwith"

/*: "codeFillType" :*/
fileprivate let user_failureText:[Character] = ["c","o","d","e","F"]
fileprivate let mEqualMsg:String = "illTypehidden item to title user"

/*: "RegisterSuccess" :*/
fileprivate let appPerformValue:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e"]
fileprivate let dream_itemMessage:[Character] = ["s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MortalReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class MortalReactiveCompatible: StateViewController {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainTitleStartUrl.map{sumPara(intimate: $0)}, encoding: .utf8)!)
    }

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
        self.title = (String(showViewFormat) + String(dreamLabColorValue.prefix(6)) + "orma" + showManagerUrl.replacingOccurrences(of: "make", with: "on")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.bar()
        //: self.setupSubViewsConstraint()
        self.endUser()
        //: self.bindInteraction()
        self.leadership()
        //: addTapGestureRecognizer()
        dataImage()

        //: func__checkFinishBtnState()
        to()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: LabelThen = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = LabelThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension MortalReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func popback() {
        //: super.naviPopback()
        super.popback()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kCellAppBarData)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: user_norTableIdent.map{ifRefuge(manager: $0)}, encoding: .utf8)! : (k_positionFormat.replacingOccurrences(of: "scale", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kTopTableValue.audienceTap(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func nameImage() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kTopPathText)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: user_norTableIdent.map{ifRefuge(manager: $0)}, encoding: .utf8)! : (k_positionFormat.replacingOccurrences(of: "scale", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kTopTableValue.audienceTap(eventID: eventID)

        //: if ModeStageReactiveCompatible.share.userFillInfoMode.headImage != nil {
        if ModeStageReactiveCompatible.share.userFillInfoMode.headImage != nil {
            //: let image = ModeStageReactiveCompatible.share.userFillInfoMode.headImage!
            let image = ModeStageReactiveCompatible.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(user_clickModelReturnId.replacingOccurrences(of: "resign", with: "ne") + String(user_selectedTopMakeMsg))] = image.jpegData(compressionQuality: 1)
        }
        //: if ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
        if ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode
            params[(showAddLabValue.lowercased() + "te_co" + k_sizeId.replacingOccurrences(of: "with", with: "e"))] = ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: k_errValue)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(showAddLabValue.lowercased() + "te_co" + k_sizeId.replacingOccurrences(of: "with", with: "e"))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(user_failureText) + String(mEqualMsg.prefix(7)))] = 1
            }
        }

        //: if ModeStageReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if ModeStageReactiveCompatible.share.userFillInfoMode.sex == "1" {
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
                    ModelAdjustManager.share.editTask(key: (String(appPerformValue) + String(dream_itemMessage)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    PathAnalyticsManager.share.ditheredColour(name: (String(appPerformValue) + String(dream_itemMessage)))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = WorkVideoReactiveCompatible()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.startScreen()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func to() {
        //: let headImg = ModeStageReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = ModeStageReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension MortalReactiveCompatible: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func dateGiftPhotos() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        PounderReactiveCompatible.cellBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SpaceFilePickTool.showVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                SucceedInfoReactiveCompatible.share.headUser()?.present(vc, animated: true)
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
                            //: ModeStageReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            ModeStageReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.to()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension MortalReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func bar() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func endUser() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func leadership() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: SunnahInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                dateGiftPhotos()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.nameImage()
                //: break
            }

            //: return
        }
    }
}

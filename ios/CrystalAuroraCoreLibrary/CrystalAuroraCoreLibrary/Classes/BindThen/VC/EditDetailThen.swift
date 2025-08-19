
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let mModelMakeListStr:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n"]
fileprivate let noti_panelName:String = "forkey"

/*: _ :*/
fileprivate let main_playerTitle:String = "_"

/*: "male" :*/
fileprivate let mainFeeTitle:[UInt8] = [0x31,0x25,0x30,0x29]

fileprivate func modelClub(to num: UInt8) -> UInt8 {
    let value = Int(num) - 196
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let dreamMaxKey:String = "frame"
fileprivate let noti_signatureStr:[Character] = ["e","m","a","l","e"]

/*: "sex" :*/
fileprivate let k_textItemUrl:String = "requestx"

/*: "nickname" :*/
fileprivate let user_dataUrl:String = "NICKNA"
fileprivate let m_modelFormat:String = "main"

/*: "birthday" :*/
fileprivate let showFillMessage:String = "BIRTH"
fileprivate let k_indexData:String = "firsty"

/*: "%.2d" :*/
fileprivate let k_stopPath:String = "return add%.2d"

/*: - :*/
fileprivate let mainNextMessage:String = "-"

/*: "User :*/
fileprivate let showTransformTitle:String = "Usershow title sound regular"

/*: "invite_code" :*/
fileprivate let dream_backId:[UInt8] = [0x0,0x7,0x1f,0x0,0x1d,0xc,0x36,0xa,0x6,0xd,0xc]

private func viewSize(lab num: UInt8) -> UInt8 {
    return num ^ 105
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditDetailThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class EditDetailThen: StateViewController {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        toSaveMe(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: ModeStageReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            ModeStageReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(mModelMakeListStr) + noti_panelName.replacingOccurrences(of: "key", with: "m") + "ation").localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        viewImage()
        //: setupSubViewsConstraint()
        requestAdd()
        //: bindInteraction()
        sumeractionApp()
        //: addTapGestureRecognizer()
        dataImage()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: LabelReactiveCompatible = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = LabelReactiveCompatible()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension EditDetailThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func popback() {
        //: super.naviPopback()
        super.popback()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kSenseName)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: mainFeeTitle.map{modelClub(to: $0)}, encoding: .utf8)! : (dreamMaxKey.replacingOccurrences(of: "frame", with: "f") + String(noti_signatureStr)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kTopTableValue.audienceTap(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func scaleValue() {
        //: if ModeStageReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
        if ModeStageReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            gainToPast()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = ModeStageReactiveCompatible.share.userFillInfoMode.sex
        params[(k_textItemUrl.replacingOccurrences(of: "request", with: "se"))] = ModeStageReactiveCompatible.share.userFillInfoMode.sex
        //: params["nickname"] = ModeStageReactiveCompatible.share.userFillInfoMode.nickName
        params[(user_dataUrl.lowercased() + m_modelFormat.replacingOccurrences(of: "main", with: "me"))] = ModeStageReactiveCompatible.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", ModeStageReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", ModeStageReactiveCompatible.share.userFillInfoMode.birthDay))-\(ModeStageReactiveCompatible.share.userFillInfoMode.birthYear)"
        params[(showFillMessage.lowercased() + k_indexData.replacingOccurrences(of: "first", with: "da"))] = "\(String(format: "%.2d", ModeStageReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", ModeStageReactiveCompatible.share.userFillInfoMode.birthDay))-\(ModeStageReactiveCompatible.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = MortalReactiveCompatible()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        startScreen()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func along() {
        //: getRandomNickname()
        gainToPast()
        //: ModeStageReactiveCompatible.share.userFillInfoMode.setBirth()
        ModeStageReactiveCompatible.share.userFillInfoMode.reclineBirth()
        //: ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        scaleValue()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func gainToPast() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: ModeStageReactiveCompatible.share.userFillInfoMode.nickName = "User\(randCode)"
        ModeStageReactiveCompatible.share.userFillInfoMode.nickName = (String(showTransformTitle.prefix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension EditDetailThen {
    // 添加视图
    //: private func setupSubviews() {
    private func viewImage() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func requestAdd() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func sumeractionApp() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: SunnahInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kAvailableData)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: mainFeeTitle.map{modelClub(to: $0)}, encoding: .utf8)! : (dreamMaxKey.replacingOccurrences(of: "frame", with: "f") + String(noti_signatureStr)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kTopTableValue.audienceTap(eventID: eventID)

                // 校验验证码
                //: if ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                if ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: dream_backId.map{viewSize(lab: $0)}, encoding: .utf8)!: ModeStageReactiveCompatible.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    LibraryThen.equal(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.scaleValue()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.scaleValue()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(k_halfScreenData)_\(ModeStageReactiveCompatible.share.userFillInfoMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: mainFeeTitle.map{modelClub(to: $0)}, encoding: .utf8)! : (dreamMaxKey.replacingOccurrences(of: "frame", with: "f") + String(noti_signatureStr)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kTopTableValue.audienceTap(eventID: eventID)
                //: self.func__skipBtnAction()
                self.along()
            }
        }
    }
}

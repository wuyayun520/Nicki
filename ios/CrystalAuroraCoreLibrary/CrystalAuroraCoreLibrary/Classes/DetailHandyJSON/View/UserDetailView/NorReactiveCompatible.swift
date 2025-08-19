
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kBlockKey:[UInt8] = [0x40,0x47,0x40,0x5d,0x1,0x4a,0x46,0x4d,0x4c,0x5b,0x13,0x0,0x9,0x41,0x48,0x5a,0x9,0x47,0x46,0x5d,0x9,0x4b,0x4c,0x4c,0x47,0x9,0x40,0x44,0x59,0x45,0x4c,0x44,0x4c,0x47,0x5d,0x4c,0x4d]

private func statuteContent(label num: UInt8) -> UInt8 {
    return num ^ 41
}

/*: "bg_others_shadow_up" :*/
fileprivate let m_modeFileData:String = "equal icon border viewbg_oth"
fileprivate let kTargetMsg:String = "literal local viewshadow_"
fileprivate let noti_liveUrl:String = "there"

/*: "nav_back_black_nor" :*/
fileprivate let m_imageName:String = "nav_bself height gift path"
fileprivate let user_soundData:[Character] = ["a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let dreamColorToText:[Character] = ["b","t"]
fileprivate let kEqualTabPath:String = "n_detas icon"

/*: "Shielding Success" :*/
fileprivate let app_indexKey:String = "Shieldextension return line path system"
fileprivate let mLabelMsg:String = "Succelse add live equal type"
fileprivate let app_nameData:[Character] = ["e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let kTargetIdent:[Character] = ["U","n","m","a","s","k","i","n","g"," ","S","u","c","c"]
fileprivate let noti_objectMsg:[Character] = ["e","e","d","e","d"]

/*: "Report" :*/
fileprivate let k_dataKey:String = "Reportclass text"

/*: "Remvoe Block" :*/
fileprivate let main_ofName:String = "Remvoedata shared"
fileprivate let main_groupId:String = "CK"

/*: "Block" :*/
fileprivate let userMonthStr:String = "Blocklayer path layer"

/*: "Cancel" :*/
fileprivate let noti_inputUrl:String = "Cancellet let top"

/*: "OK" :*/
fileprivate let dream_toPathUrl:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class NorReactiveCompatible: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SpaceInfoModel() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        showGiftSubviews()
        //: setupSubViewsConstraint()
        towardInfo()
        //: bindInteraction()
        diviningRod()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kBlockKey.map{statuteContent(label: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.namedImageNameBundle(name: (String(m_modeFileData.suffix(6)) + "ers_" + String(kTargetMsg.suffix(7)) + noti_liveUrl.replacingOccurrences(of: "there", with: "up")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.fontFile(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.namedImageNameBundle(name: (String(m_imageName.prefix(5)) + String(user_soundData))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(goAcrossSendAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.namedImageNameBundle(name: (String(dreamColorToText) + String(kEqualTabPath.prefix(5)) + "ail_more")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension NorReactiveCompatible {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func black() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        MenuRequestManager.overStart(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(app_indexKey.prefix(6)) + "ing " + String(mLabelMsg.prefix(4)) + String(app_nameData)).localized : (String(kTargetIdent) + String(noti_objectMsg)).localized
                //: ProgressHUD.toast(toastStr)
                AnagrammatizeView.thenFor(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension NorReactiveCompatible {
    //: @objc private func clickBackButtonAction() {
    @objc private func goAcrossSendAction() {
        //: SucceedInfoReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        SucceedInfoReactiveCompatible.share.headUser()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func engagementName() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = FromInfoView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(k_dataKey.prefix(6))).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(main_ofName.prefix(6)) + " Blo" + main_groupId.lowercased()).localized : (String(userMonthStr.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.someSearch(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.photoAction()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.putThrough()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func photoAction() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = VideoUserDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.wallop(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func putThrough() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            black()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        AlertInfoThen.nameConfig(title: nil, message: k_recordName, leftBtnTitle: (String(noti_inputUrl.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            AlertInfoThen.showAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            AlertInfoThen.showAlert()
            //: self.req_pullBlackRequest()
            self.black()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension NorReactiveCompatible {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func imageView(_ userModel: SpaceInfoModel) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == ModeStageReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == ModeStageReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func showGiftSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func towardInfo() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kPositionName)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_screenData)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_screenData)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kPositionName)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: k_screenData))
        }
    }

    //: private func bindInteraction() {
    private func diviningRod() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.engagementName()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}

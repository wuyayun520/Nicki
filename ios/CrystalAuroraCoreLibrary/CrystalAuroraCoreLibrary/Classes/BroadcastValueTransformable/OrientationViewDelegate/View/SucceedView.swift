
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiHeadUrl:[UInt8] = [0xd8,0xdf,0xd8,0xc5,0x99,0xd2,0xde,0xd5,0xd4,0xc3,0x8b,0x98,0x91,0xd9,0xd0,0xc2,0x91,0xdf,0xde,0xc5,0x91,0xd3,0xd4,0xd4,0xdf,0x91,0xd8,0xdc,0xc1,0xdd,0xd4,0xdc,0xd4,0xdf,0xc5,0xd4,0xd5]

private func viewImage(send num: UInt8) -> UInt8 {
    return num ^ 177
}

/*: "icon_me_income" :*/
fileprivate let app_infoText:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let main_exitLimitTitle:[Character] = ["i"]
fileprivate let noti_searchImageTitle:[Character] = ["n","c","o","m","e"]

/*: "Income" :*/
fileprivate let dream_cellRandomToMessage:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let mRefreshId:String = "icon_item super min add data"
fileprivate let appCenterKey:String = "value voice conversation viewle_w"
fileprivate let k_onTitleText:String = "aequalet"

/*: "Wallet" :*/
fileprivate let noti_fromMessage:String = "bottom"
fileprivate let userAtId:String = "ALLET"

/*: "#7189F7" :*/
fileprivate let userEraseMessage:String = "#7"
fileprivate let m_arrayMsg:[Character] = ["1","8","9","F","7"]

/*: "Level" :*/
fileprivate let k_strokeUrl:String = "request rate mode gift modelLevel"

/*: "icon_me_level" :*/
fileprivate let user_voiceLabelPath:[Character] = ["i","c","o","n","_","m","e","_","l","e"]
fileprivate let k_distanceData:[Character] = ["v","e","l"]

/*: "$ :*/
fileprivate let userGiftFormat:[Character] = ["$"]

/*: "Verification needed before balance check" :*/
fileprivate let showSharePath:[UInt8] = [0x16,0x25,0x32,0x29,0x26,0x29,0x23,0x21,0x34,0x29,0x2f,0x2e,0x60,0x2e,0x25,0x25,0x24,0x25,0x24,0x60,0x22,0x25,0x26,0x2f,0x32,0x25,0x60,0x22,0x21,0x2c,0x21,0x2e,0x23,0x25,0x60,0x23,0x28,0x25,0x23,0x2b]

private func centerContainer(every num: UInt8) -> UInt8 {
    return num ^ 64
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SucceedView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class SucceedView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        appManagerThen()
        //: setupSubViewsConstraint()
        magnitudeerchangeSend()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHeadUrl.map{viewImage(send: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickMagnitudeerval), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.fontFile(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.startMake()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue && ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.namedImageNameBundle(name: (String(app_infoText) + String(main_exitLimitTitle) + String(noti_searchImageTitle)))
            //: lab.text = "Income".localized
            lab.text = (String(dream_cellRandomToMessage)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.namedImageNameBundle(name: (String(mRefreshId.prefix(5)) + "me_ma" + String(appCenterKey.suffix(4)) + k_onTitleText.replacingOccurrences(of: "equal", with: "ll")))
            //: lab.text = "Wallet".localized
            lab.text = (noti_fromMessage.replacingOccurrences(of: "bottom", with: "W") + userAtId.lowercased()).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.fontFile(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (userEraseMessage.capitalized + String(m_arrayMsg)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shadeClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.fontFile(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.startMake()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(k_strokeUrl.suffix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.namedImageNameBundle(name: (String(user_voiceLabelPath) + String(k_distanceData)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.fontFile(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (userEraseMessage.capitalized + String(m_arrayMsg)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension SucceedView {
    //: func setViewData() {
    func dataBind() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: goldCoinsNum.text = "$\(ModeStageReactiveCompatible.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(ModeStageReactiveCompatible.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(ModeStageReactiveCompatible.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(ModeStageReactiveCompatible.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = ModeStageReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = ModeStageReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func clickMagnitudeerval() {
        //: incomeClick()
        recess()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func shadeClick() {
        //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .Level)
        SucceedInfoReactiveCompatible.share.dominant(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func recess() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.unknown.rawValue || ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.logArea(showMsg: String(bytes: showSharePath.map{centerContainer(every: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = HumanlikeAnimationVerificationVc()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.startScreen()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth == RequestSourceTableConvertible.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.logArea(showMsg: String(bytes: showSharePath.map{centerContainer(every: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = TaskVerificationVc()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.startScreen()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .Balance)
                SucceedInfoReactiveCompatible.share.dominant(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension SucceedView {
    /// 添加视图
    //: private func setupSubviews() {
    private func appManagerThen() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func magnitudeerchangeSend() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (kBlockRateValue - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}

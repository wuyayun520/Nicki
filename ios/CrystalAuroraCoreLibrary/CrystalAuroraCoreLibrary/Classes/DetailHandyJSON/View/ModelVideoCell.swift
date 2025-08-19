
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_valueId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_video" :*/
fileprivate let mainCameraPath:[Character] = ["i","c","o","n","_"]
fileprivate let show_cellUrl:[Character] = ["m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let showErrorMessage:String = "subject caseReceiv"
fileprivate let m_reasonTargetMsg:String = "change month var content returndeo c"

/*: "icon_me_voice" :*/
fileprivate let app_errorEqualValue:[Character] = ["i","c","o","n","_","m","e","_","v","o","i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let appValueName:String = "destroy view mode as playerRece"
fileprivate let showMakeModelMsg:String = "oice self player accept custom"

/*: "icon_me_randomvideo" :*/
fileprivate let appMessageId:String = "icon_metable response else true failure"
fileprivate let main_playerTitle:String = "_ranuser color"
fileprivate let kToPath:String = "domvreasondeo"

/*: "Random Video" :*/
fileprivate let showStyleValue:String = "Randas path true var"
fileprivate let user_textRawName:String = "O"

/*: "-1" :*/
fileprivate let mAppObjectId:String = "-1"

/*: "value" :*/
fileprivate let userToIdent:String = "vaddue"

/*: "type" :*/
fileprivate let mMakeValue:String = "typpop"

/*: "videoAuth" :*/
fileprivate let user_layerName:[Character] = ["v","i","d","e","o","A","u"]
fileprivate let main_voiceKey:[Character] = ["t","h"]

/*: "voiceAuth" :*/
fileprivate let noti_makeMessage:String = "voiceAuview self signal screen"
fileprivate let showInfoKey:String = "tleading"

/*: "randomVideo" :*/
fileprivate let appEqualUrl:[Character] = ["r","a","n","d","o"]
fileprivate let main_labName:String = "head height varmVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelVideoCell.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum RowViewVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class ModelVideoCell: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: RowViewVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_valueId.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.fontFile(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.startMake()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.subject()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(digitiser), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension ModelVideoCell {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func isometric(type: RowViewVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.namedImageNameBundle(name: (String(mainCameraPath) + String(show_cellUrl)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(showErrorMessage.suffix(6)) + "e vi" + String(m_reasonTargetMsg.suffix(5)) + "alls").localized
            //: switchView.isOn = (ModeStageReactiveCompatible.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (ModeStageReactiveCompatible.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.namedImageNameBundle(name: (String(app_errorEqualValue)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(appValueName.suffix(4)) + "ive v" + String(showMakeModelMsg.prefix(5)) + "calls").localized
            //: switchView.isOn = (ModeStageReactiveCompatible.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (ModeStageReactiveCompatible.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.namedImageNameBundle(name: (String(appMessageId.prefix(7)) + String(main_playerTitle.prefix(4)) + kToPath.replacingOccurrences(of: "reason", with: "i")))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(showStyleValue.prefix(4)) + "om Vide" + user_textRawName.lowercased()).localized
            //: switchView.isOn = (ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func digitiser() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(userToIdent.replacingOccurrences(of: "add", with: "al"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(mMakeValue.replacingOccurrences(of: "pop", with: "e"))] = (String(user_layerName) + String(main_voiceKey))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(mMakeValue.replacingOccurrences(of: "pop", with: "e"))] = (String(noti_makeMessage.prefix(7)) + showInfoKey.replacingOccurrences(of: "leading", with: "h"))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(mMakeValue.replacingOccurrences(of: "pop", with: "e"))] = (String(appEqualUrl) + String(main_labName.suffix(6)))
        }
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        InfoDetailRequestTool.card(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: ModeStageReactiveCompatible.share.loginUserMode.videoAuth = value
                ModeStageReactiveCompatible.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: ModeStageReactiveCompatible.share.loginUserMode.voiceAuth = value
                ModeStageReactiveCompatible.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo = value
                ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (AtInfoApplication.shared as! AtInfoApplication).contentEqual()
        }
    }
}

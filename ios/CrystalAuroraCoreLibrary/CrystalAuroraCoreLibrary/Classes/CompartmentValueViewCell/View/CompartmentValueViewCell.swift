
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_beanFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let dreamArrayStr:String = "icon_homstyle black let index"
fileprivate let app_giftRowId:[Character] = ["e","_","v"]

/*: "icon_lounge" :*/
fileprivate let kAfterValueMessage:String = "icon_var make view"
fileprivate let notiLogAddFormat:String = "pathounge"

/*: "icon_jianbian_back" :*/
fileprivate let appFieldResultTitle:[Character] = ["i","c","o","n","_","j","i","a","n","b","i","a"]
fileprivate let app_equalKey:String = "model withn_back"

/*: "Like&Chat" :*/
fileprivate let userValueFormat:[Character] = ["L","i","k","e","&","C","h","a","t"]

/*: "#EFEDFF" :*/
fileprivate let user_minimizeNowPath:String = "#EFEDFFdata tag var click"

/*: "Quick Greeting" :*/
fileprivate let showBagColorFormat:[Character] = ["Q","u","i","c","k"," ","G","r","e","e","t"]
fileprivate let app_shKey:[Character] = ["i","n","g"]

/*: "Nope" :*/
fileprivate let user_menuPath:[Character] = ["N","o","p","e"]

/*: "icon_ender_boy" :*/
fileprivate let dream_sheId:String = "ictouchn"
fileprivate let m_mainStr:String = "data make inside icon allr_boy"

/*: "icon_ender_girl" :*/
fileprivate let showTargetUrl:[Character] = ["i","c","o","n","_","e","n","d","e","r","_","g","i","r","l"]

/*: "   " :*/
fileprivate let k_modelTextStr:String = "viewviewview"

/*: "crushId" :*/
fileprivate let notiBackStr:[Character] = ["c","r","u","s","h"]
fileprivate let kVideoMainStr:String = "size sign title self chooseId"

/*: "msg" :*/
fileprivate let mainButtonHiddenKey:[UInt8] = [0xab,0xb5,0xa1]

private func filterCase(make num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "her" :*/
fileprivate let appVoiceUserIdent:[Character] = ["h","e","r"]

/*: "him" :*/
fileprivate let dream_removeText:[Character] = ["h","i","m"]

/*: "content" :*/
fileprivate let user_backgroundContent:[Character] = ["c","o","n","t","e"]
fileprivate let main_frameErrorImageValue:[Character] = ["n","t"]

/*: "Why don't you say hello to %@?" :*/
fileprivate let kNeedPathModelMsg:[Character] = ["W","h","y"," ","d","o","n","\'","t"," ","y","o","u"," ","s","a","y"," ","h"]
fileprivate let mRateName:String = "self input on make viewello "

/*: "msgType" :*/
fileprivate let noti_errorToFormat:String = "msgTypefirst clear"

/*: "txt" :*/
fileprivate let mainBackgroundStr:String = "actionxaction"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentValueViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: public protocol WhoLikeDelegate: NSObject {
public protocol FrameworkLikeDelegate: NSObject {
    //: func quickGreetingSeleteIndex(_ index: IndexPath )
    func pathConstraint(_ index: IndexPath)
    //: func likeSeleteIndex(_ index: IndexPath )
    func aboveCotton(_ index: IndexPath)
}

//: class TalkingWhoLikeCell: UITableViewCell {
class CompartmentValueViewCell: UITableViewCell {
    //: var currenModel = TalkingWhoLikeMeModel()
    var currenModel = RowMeasurable()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: FrameworkLikeDelegate?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

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
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(IconImageV)
        backView.addSubview(IconImageV)
        //: backView.addSubview(iconBorder)
        backView.addSubview(iconBorder)
        //: backView.addSubview(nameLabel)
        backView.addSubview(nameLabel)
        //: backView.addSubview(cardImg)
        backView.addSubview(cardImg)
        //: backView.addSubview(sexBtn)
        backView.addSubview(sexBtn)
        //: backView.addSubview(loungeImgV)
        backView.addSubview(loungeImgV)
        //: backView.addSubview(timeLabel)
        backView.addSubview(timeLabel)
        //: backView.addSubview(messageLabel)
        backView.addSubview(messageLabel)
        //: backView.addSubview(quickGreetingBtn)
        backView.addSubview(quickGreetingBtn)
        //: backView.addSubview(chatBtn)
        backView.addSubview(chatBtn)
        //: layoutSubViewsConstraints()
        twitchConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_beanFormat.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 1)
        view.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 4
        view.layer.shadowRadius = 4
        //: view.layer.cornerRadius = 9
        view.layer.cornerRadius = 9
        //: return view
        return view
        //: }()
    }()

    //: lazy var IconImageV: UIImageView = {
    lazy var IconImageV: UIImageView = {
        //: let imageV = UIImageView.init()
        let imageV = UIImageView()
        //: imageV.layer.cornerRadius = 40/2
        imageV.layer.cornerRadius = 40 / 2
        //: imageV.layer.masksToBounds = true
        imageV.layer.masksToBounds = true
        //: imageV.contentMode = .scaleAspectFill
        imageV.contentMode = .scaleAspectFill
        //: return imageV
        return imageV
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
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

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .fontFile(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .startMake()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.namedImageNameBundle(name: (String(dreamArrayStr.prefix(8)) + String(app_giftRowId)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.namedImageNameBundle(name: (String(kAfterValueMessage.prefix(5)) + notiLogAddFormat.replacingOccurrences(of: "path", with: "l")))
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 14)
        label.font = .fontFile(type: .Medium, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .totalervertebralDisc()
        //: return label
        return label
        //: }()
    }()

    //: lazy var chatBtn: UIButton = {
    lazy var chatBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_jianbian_back"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(appFieldResultTitle) + String(app_equalKey.suffix(6)))), for: .normal)
        //: btn.setTitle(" " + "Like&Chat".localized + " ", for: .normal)
        btn.setTitle(" " + (String(userValueFormat)).localized + " ", for: .normal)
        //: btn.addTarget(self, action: #selector(ChatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(controlTag), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var quickGreetingBtn: UIButton = {
    lazy var quickGreetingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.subject(), for: .normal)
        //: btn.layer.cornerRadius = 37/2
        btn.layer.cornerRadius = 37 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .normal)
        btn.note(color: UIColor(hex: (String(user_minimizeNowPath.prefix(7))))!, forState: .normal)
        //: btn.addTarget(self, action: #selector(quickGreetingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(saveerEvent), for: .touchUpInside)
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue { // 女性
            //: btn.setTitle("Quick Greeting".localized, for: .normal)
            btn.setTitle((String(showBagColorFormat) + String(app_shKey)).localized, for: .normal)
            //: } else {
        } else {
            //: btn.setTitle("Nope".localized, for: .normal)
            btn.setTitle((String(user_menuPath)).localized, for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .fontFile(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .startMake()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingWhoLikeCell {
extension CompartmentValueViewCell {
    //: func setCell(model: TalkingWhoLikeMeModel, index: IndexPath) {
    func objectTotalry(model: RowMeasurable, index: IndexPath) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: IconImageV.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.placeHolderImage(sex: String(model.sex ?? 1 )))
        IconImageV.giveAndTake(urlStr: model.headPic ?? "", placeImg: UIImage.towardZarf(sex: String(model.sex ?? 1)))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconImageV.snp.remakeConstraints { make in
            IconImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(backView).offset(12)
                make.leading.equalTo(backView).offset(12)
                //: make.top.equalTo(backView).offset(12)
                make.top.equalTo(backView).offset(12)
                //: make.width.height.equalTo(36)
                make.width.height.equalTo(36)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.faceTable(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .career() : .startMake()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !(model.isTPAuth ?? false) {
        if !(model.isTPAuth ?? false) {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.namedImageNameBundle(name: (dream_sheId.replacingOccurrences(of: "touch", with: "o") + "_ende" + String(m_mainStr.suffix(5)))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(showTargetUrl))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        //: timeLabel.text = model.timeFormat
        timeLabel.text = model.timeFormat
        //: messageLabel.text = model.message
        messageLabel.text = model.message

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
                make.trailing.lessThanOrEqualToSuperview().offset(-10)
            }
        }
    }

    /// quick Greeting 按钮点击事件（女性）
    //: @objc func quickGreetingBtnClick() {
    @objc func saveerEvent() {
        //: let dict: [String: Any] = ["crushId": currenModel.likeId ?? ""]
        let dict: [String: Any] = [(String(notiBackStr) + String(kVideoMainStr.suffix(2))): currenModel.likeId ?? ""]
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue { // 女性
            //: TalkingPrivateChatManager.chat_sendQuickGreeting(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
            ErrorReactiveCompatible.warPartyPing(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
                //: if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) {
                if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) { // 跳转私聊，发送一键打招呼
                    //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: self.currenModel.uid) { vc in
                    SucceedInfoReactiveCompatible.share.sizeOff(chatID: self.currenModel.uid) { vc in
                        //: vc.quickGreetingTextDict = textDict
                        vc.quickGreetingTextDict = textDict
                        //: vc.quickGreetingAudioDict = audioDict
                        vc.quickGreetingAudioDict = audioDict
                    }
                    //: } else {
                } else {
                    //: if errorMsg?.count ?? 0 > 0 {
                    if errorMsg?.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                        self.actionKey(showMsg: errorMsg!)
                    }
                    //: if errorCode == 2 { return }
                    if errorCode == 2 { return }
                }

                // 删除当前cell
                //: PushModelReactiveCompatible.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
                PushModelReactiveCompatible.grubStreetWellBeingLineOrganizationWithoutCompletion(params: dict) { succeed, _, _ in
                    //: if succeed {
                    if succeed {
                        //: if self.delegate != nil {
                        if self.delegate != nil {
                            //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                            self.delegate?.pathConstraint(self.seleteIndex!)
                        }
                    }
                }
            }

            //: } else {
        } else { // 男性只有删除
            //: PushModelReactiveCompatible.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
            PushModelReactiveCompatible.grubStreetWellBeingLineOrganizationWithoutCompletion(params: dict) { succeed, _, _ in
                //: if succeed {
                if succeed {
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                        self.delegate?.pathConstraint(self.seleteIndex!)
                    }
                }
            }
        }
    }

    /// Like&Chat 按钮点击事件
    //: @objc func ChatBtnClick() {
    @objc func controlTag() {
        //: if currenModel.status == 0 {
        if currenModel.status == 0 {
            //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: currenModel.uid)
            SucceedInfoReactiveCompatible.share.sizeOff(chatID: currenModel.uid)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["crushId"] = currenModel.likeId
            dict[(String(notiBackStr) + String(kVideoMainStr.suffix(2)))] = currenModel.likeId
            //: ProgressHUD.show()
            AnagrammatizeView.titleShowCurrent()
            //: PushModelReactiveCompatible.req_whoLikeMelike(params: dict) { succeed, result, errorModel in
            PushModelReactiveCompatible.toClubCompletion(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                AnagrammatizeView.implant()
                //: if succeed {
                if succeed {
                    //: self.currenModel.status = 1
                    self.currenModel.status = 1
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.likeSeleteIndex(self.seleteIndex!)
                        self.delegate?.aboveCotton(self.seleteIndex!)
                    }
                }
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: var msgInfo = self.getMsgInfo()
                var msgInfo = self.barEqual()
                //: let message = TUISocialChatManager.insertTXMessage(withExtral: msgInfo,
                let message = SizeChatManager.feed(withExtral: msgInfo,
                                                        //: toUid: self.currenModel.uid,
                                                        toUid: self.currenModel.uid,
                                                        //: isSender: true,
                                                        isSender: true,
                                                        //: isTip: true)
                                                        isTip: true)
                //: NotificationCenter.default.post(name: CHAT_TIPS_TEXT_NOTIFICATION, object: self, userInfo: ["msg": message])
                NotificationCenter.default.post(name: kSizeValue, object: self, userInfo: [String(bytes: mainButtonHiddenKey.map{filterCase(make: $0)}, encoding: .utf8)!: message])
            }
        }
    }

    //: private func getMsgInfo() -> [String: Any] {
    private func barEqual() -> [String: Any] {
        //: var msgInfo = Dictionary<String, Any>()
        var msgInfo = [String: Any]()
        //: let gender = self.currenModel.sex == Int(Gender.female.rawValue) ? "her".localized:"him".localized
        let gender = self.currenModel.sex == Int(ToClusterLiteral.female.rawValue) ? (String(appVoiceUserIdent)).localized : (String(dream_removeText)).localized
        //: msgInfo["content"] = "Why don't you say hello to %@?".localizedArguments(gender)
        msgInfo[(String(user_backgroundContent) + String(main_frameErrorImageValue))] = (String(kNeedPathModelMsg) + String(mRateName.suffix(5)) + "to %@?").localizedDataArguments(gender)
        //: msgInfo["msgType"] = "txt"
        msgInfo[(String(noti_errorToFormat.prefix(7)))] = (mainBackgroundStr.replacingOccurrences(of: "action", with: "t"))
        //: return msgInfo
        return msgInfo
    }
}

// MARK: - UI

//: extension TalkingWhoLikeCell {
extension CompartmentValueViewCell {
    //: func layoutSubViewsConstraints() {
    func twitchConstraints() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }
        //: IconImageV.snp.makeConstraints { make in
        IconImageV.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.top.equalTo(backView).offset(10)
            make.top.equalTo(backView).offset(10)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(7)
            make.leading.equalTo(backView).offset(7)
            //: make.top.equalTo(backView).offset(7)
            make.top.equalTo(backView).offset(7)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(IconImageV.snp.top)
            make.top.equalTo(IconImageV.snp.top)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
            make.trailing.lessThanOrEqualToSuperview().offset(-10)
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(2)
            make.top.equalTo(nameLabel.snp.bottom).offset(2)
        }
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.top.equalTo(IconImageV.snp.bottom).offset(10)
            make.top.equalTo(IconImageV.snp.bottom).offset(10)
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
        }

        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLabel.snp.bottom).offset(10)
            make.top.equalTo(messageLabel.snp.bottom).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
        //: quickGreetingBtn.snp.makeConstraints { make in
        quickGreetingBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(chatBtn)
            make.centerY.equalTo(chatBtn)
            //: make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.width.equalTo((ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue) ? 148:76)
            make.width.equalTo((ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue) ? 148 : 76)
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_titleMessage:[UInt8] = [0xc2,0xc5,0xc2,0xdf,0x83,0xc8,0xc4,0xcf,0xce,0xd9,0x91,0x82,0x8b,0xc3,0xca,0xd8,0x8b,0xc5,0xc4,0xdf,0x8b,0xc9,0xce,0xce,0xc5,0x8b,0xc2,0xc6,0xdb,0xc7,0xce,0xc6,0xce,0xc5,0xdf,0xce,0xcf]

private func startTarget(deadline num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "Followers" :*/
fileprivate let userStatusViewMsg:String = "Followersvoice model model gesture to"

/*: "Following" :*/
fileprivate let showPathMsg:[Character] = ["F","o","l","l","o","w","i","n","g"]

/*: "#E6E6E6" :*/
fileprivate let m_countBeginIfKey:[Character] = ["#","E","6","E","6","E","6"]

/*: "btn_message_more" :*/
fileprivate let appMakeName:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","m","o"]
fileprivate let user_iconPath:String = "rpoint"

/*: "UID:  :*/
fileprivate let user_nameWindowUrl:String = "small text from media contentUID: "

/*: "level_ :*/
fileprivate let notiClearAgeName:[Character] = ["l","e","v","e","l","_"]

/*: "Gift" :*/
fileprivate let dream_equalId:[UInt8] = [0x74,0x66,0x69,0x47]

/*: "Mike" :*/
fileprivate let userHeFormat:[UInt8] = [0x4c,0x68,0x6a,0x64]

/*: "Follow" :*/
fileprivate let showByKey:[UInt8] = [0x77,0x6f,0x6c,0x6c,0x6f,0x46]

/*: "gift_voice_card" :*/
fileprivate let dream_languageName:String = "GIFT"
fileprivate let m_samplePath:String = "let server status modele_card"

/*: "btn_party_voice_nor" :*/
fileprivate let mainViewMessage:String = "cell"
fileprivate let m_hidePath:String = "tn_pastatus view to self"
fileprivate let noti_imageTextKey:String = "case return intimate tickoice_nor"

/*: "btn_party_voice_pre" :*/
fileprivate let notiShowActualUrl:String = "btn_pimage false value text"
fileprivate let showTaskKey:String = "oicvideo"
fileprivate let k_centerModelTopUrl:String = "add view_pre"

/*: "attentionUid" :*/
fileprivate let mColorTitle:[Character] = ["a","t","t","e","n","t","i","o","n","U","i"]
fileprivate let noti_bottomMinIdent:[Character] = ["d"]

/*: "source" :*/
fileprivate let mStopMessage:[Character] = ["s","o","u","r","c","e"]

/*: "Kick out" :*/
fileprivate let noti_fileTitle:[Character] = ["K","i","c","k"," ","o","u"]
fileprivate let m_delayStr:String = "title"

/*: "Unmute" :*/
fileprivate let kBeautyValue:String = "voice image viewUnmute"

/*: "Mute" :*/
fileprivate let appLockResultKey:[Character] = ["M","u","t","e"]

/*: "Kick off" :*/
fileprivate let kBarName:String = "Kick offself collection"

/*: "Block" :*/
fileprivate let notiQuantityPath:String = "no let model labBlock"

/*: "Report" :*/
fileprivate let dream_keyPath:String = "text letReport"

/*: "#F6F6F6" :*/
fileprivate let notiMakeId:String = "from i end make extension#F6F6F"
fileprivate let show_rowMatchMessage:String = "cancel"

/*: "Confirm to kick out the room?" :*/
fileprivate let notiStopListCompoundTitle:String = "position dataConfir"
fileprivate let user_videoValue:String = " kick info send self"
fileprivate let mainGiftMessage:String = "he room?white lab effect range"

/*: "Cancel" :*/
fileprivate let appLabToolContent:String = "Canceself length live"
fileprivate let kTableValue:String = "model"

/*: "Sure" :*/
fileprivate let userToViewUrl:[Character] = ["S","u","r","e"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let m_screenAngleKey:[UInt8] = [0xa7,0xd8,0xcb,0x86,0xdf,0xd5,0xdb,0x86,0xd9,0xdb,0xd8,0xcb,0x86,0xdf,0xd5,0xdb,0x86,0xdd,0xc7,0xd4,0xda,0x86,0xda,0xd5,0x86,0xc9,0xc7,0xd4,0xc9,0xcb,0xd2,0x86,0xda,0xce,0xcb,0x86,0xd3,0xdb,0xda,0xcb,0xa5]

fileprivate func actionAppear(message num: UInt8) -> UInt8 {
    let value = Int(num) - 102
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Confirm" :*/
fileprivate let noti_resultContent:String = "Confirmmodel equal size self false"

/*: "The mute has been lifted~" :*/
fileprivate let dreamFlushFormat:String = "The muremove control error"
fileprivate let showImageValue:String = " beencorner info time index to"

/*: "Confirm to kick off the seat?" :*/
fileprivate let dream_pushFormat:String = "Confto make gesture"
fileprivate let noti_onCustomStr:String = "message frameto ki"
fileprivate let noti_textStr:[Character] = ["h","e"," ","s","e","a","t","?"]

/*: "OK" :*/
fileprivate let app_labelMsg:[Character] = ["O","K"]

/*: "Shielding Success" :*/
fileprivate let userMakeStr:String = "to view self cropShie"
fileprivate let mFlushIdent:String = "item middle to color varlding "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuCardView.swift
//  AbroadTalking
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomCardViewDelegate: NSObjectProtocol {
@objc protocol KeyCloudViewDelegate: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func upNickname(uid: String, nickname: String)

    //: func func__giftUserClick(uid: String)
    func buttonEqual(uid: String)

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int)
    func makePosition(uid: String, mikeStatus: Int, position: Int)

    //: func func__followUserSucess(uid: String)
    func colorUid(uid: String)
}

//: class TalkingVoiceRoomCardView: UIView {
class MenuCardView: UIView {
    //: var popView: TalkingPopView?
    var popView: SucceedReactiveCompatible?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: TrademarkNumeric?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
    var liveUserId = String(SizeEventHandler.frameShared().partyModel.streamerInfo.uid) // 主播ID

    //: var userModel = TalkingUserInfoModel.init()
    var userModel = SpaceInfoModel()

    //: open weak var delegate: TalkingVoiceRoomCardViewDelegate?
    open weak var delegate: KeyCloudViewDelegate?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
        if uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        sizeSubviews()
        //: setupSubViewsConstraint()
        warpathFirst()
        //: reqUserCardInfo()
        sectionClick()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_titleMessage.map{startTarget(deadline: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .fontFile(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.totalervertebralDisc()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(penalise), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .fontFile(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.startMake()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .fontFile(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.totalervertebralDisc()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
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
        lab.text = (String(userStatusViewMsg.prefix(9))).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 12)
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
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
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
        lab.text = (String(showPathMsg)).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 12)
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
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(m_countBeginIfKey)))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(appMakeName) + user_iconPath.replacingOccurrences(of: "point", with: "e"))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewDown), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: AddressReactiveCompatible = {
        //: let v = TalkingLiveRoomMuteView()
        let v = AddressReactiveCompatible()
        //: v.viewType  = .voiceRoom
        v.viewType = .voiceRoom
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingVoiceRoomCardView {
extension MenuCardView {
    //: func reqUserCardInfo() {
    func sectionClick() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
        LengthLiveManager.userCompletion(uid: self.uid, streamerUid: liveUserId, roomId: SizeEventHandler.frameShared().partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<SpaceInfoModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.utilizer()
            }
        }
    }

    //: func setUserCardData() {
    func utilizer() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(user_nameWindowUrl.suffix(5))) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.frank(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.namedImageNameBundle(name: (String(notiClearAgeName)) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            digitiserSex(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func digitiserSex(sex _: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if self.userModel.isOnMike {
        if self.userModel.isOnMike {
            //: dataSource.append("Gift")
            dataSource.append(String(bytes: dream_equalId.reversed(), encoding: .utf8)!)
            //: if liveUserId == ModeStageReactiveCompatible.share.loginUserMode.userID && self.userModel.mikeStatus != 0  {
            if liveUserId == ModeStageReactiveCompatible.share.loginUserMode.userID, self.userModel.mikeStatus != 0 { // 当前用户是主播非自己闭麦  闭麦/开麦 按钮
                //: dataSource.append("Mike")
                dataSource.append(String(bytes: userHeFormat.map{$0^1}, encoding: .utf8)!)
            }
        }
        //: dataSource.append("@")
        dataSource.append("@")

        //: if self.userModel.isAttention == false {
        if self.userModel.isAttention == false {
            //: dataSource.append("Follow")
            dataSource.append(String(bytes: showByKey.reversed(), encoding: .utf8)!)
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btnStr = dataSource[i]
            let btnStr = dataSource[i]
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.accessibilityLabel = btnStr
            btn.accessibilityLabel = btnStr
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.subject(), for: UIControl.State.normal)
            //: if btnStr == "Gift" {
            if btnStr == String(bytes: dream_equalId.reversed(), encoding: .utf8)! {
                //: btn.setImage(UIImage.BundleImageNamed(name: "gift_voice_card"), for: .normal)
                btn.setImage(UIImage.namedImageNameBundle(name: (dream_languageName.lowercased() + "_voic" + String(m_samplePath.suffix(6)))), for: .normal)
                //: }else if btnStr == "Mike"{
            } else if btnStr == String(bytes: userHeFormat.map{$0^1}, encoding: .utf8)! {
                //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_voice_nor"), for: .normal)
                btn.setImage(UIImage.namedImageNameBundle(name: (mainViewMessage.replacingOccurrences(of: "cell", with: "b") + String(m_hidePath.prefix(5)) + "rty_v" + String(noti_imageTextKey.suffix(8)))), for: .normal)
                //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_voice_pre"), for: .selected)
                btn.setImage(UIImage.namedImageNameBundle(name: (String(notiShowActualUrl.prefix(5)) + "arty_v" + showTaskKey.replacingOccurrences(of: "video", with: "e") + String(k_centerModelTopUrl.suffix(4)))), for: .selected)
                //: if self.userModel.mikeStatus != 2 {
                if self.userModel.mikeStatus != 2 {
                    //: btn.isSelected = true
                    btn.isSelected = true
                }
                //: }else{
            } else {
                //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
                btn.titleLabel?.font = UIFont.dismissProgress(fontSize: 15)
                //: btn.setTitle(btnStr.localized, for: UIControl.State.normal)
                btn.setTitle(btnStr.localized, for: UIControl.State.normal)
            }
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(itemSender(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(m_countBeginIfKey)))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func itemSender(sender: UIButton) {
        //: let accessLabel = sender.accessibilityLabel ?? ""
        let accessLabel = sender.accessibilityLabel ?? ""
        //: switch accessLabel {
        switch accessLabel {
        //: case "Gift":
        case String(bytes: dream_equalId.reversed(), encoding: .utf8)!:
            //: self.delegate?.func__giftUserClick(uid: self.userModel.uid)
            self.delegate?.buttonEqual(uid: self.userModel.uid)
            //: self.dismiss()
            self.pathMessage()
        //: case "Mike":
        case String(bytes: userHeFormat.map{$0^1}, encoding: .utf8)!:
            //: self.delegate?.func__muteUserMickClick(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            self.delegate?.makePosition(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            //: self.dismiss()
            self.pathMessage()
        //: case "@":
        case "@":
            //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
            self.delegate?.upNickname(uid: self.userModel.uid, nickname: self.userModel.nickname)
            //: self.dismiss()
            self.pathMessage()
        //: case "Follow":
        case String(bytes: showByKey.reversed(), encoding: .utf8)!:
            //: freshfollowUser(sender: sender)
            freshfollow(sender: sender)
        //: default: break
        default: break
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func freshfollow(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        usufructuary(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
                //: self.delegate?.func__followUserSucess(uid: self.userModel.uid)
                self.delegate?.colorUid(uid: self.userModel.uid)
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func usufructuary(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(String(mColorTitle) + String(noti_bottomMinIdent))] = uid
        //: dict["source"] = "2"
        dict[(String(mStopMessage))] = "2"
        //: PushModelReactiveCompatible.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        PushModelReactiveCompatible.duringGift(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func penalise() {
        //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        SucceedInfoReactiveCompatible.share.duringState(uid: self.userModel.uid)
        //: self.dismiss()
        self.pathMessage()
    }
}

//: extension TalkingVoiceRoomCardView {
extension MenuCardView {
    //: @objc func moreBtnClick() {
    @objc func viewDown() {
        //: var titleArray: [String] = []
        var titleArray: [String] = []
        /// 主播 & 用户在房间内
        //: if liveUserId == ModeStageReactiveCompatible.share.loginUserMode.userID && self.userModel.isInRoom {
        if liveUserId == ModeStageReactiveCompatible.share.loginUserMode.userID, self.userModel.isInRoom {
            //: titleArray.append("Kick out".localized)
            titleArray.append((String(noti_fileTitle) + m_delayStr.replacingOccurrences(of: "title", with: "t")).localized)
            //: if self.userModel.isPartyMute {
            if self.userModel.isPartyMute {
                //: titleArray.append("Unmute".localized)
                titleArray.append((String(kBeautyValue.suffix(6))).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(appLockResultKey)).localized)
            }
            //: if self.userModel.isOnMike {
            if self.userModel.isOnMike {
                //: titleArray.append("Kick off".localized)
                titleArray.append((String(kBarName.prefix(8))).localized)
            }
            //: if !self.userModel.inMyBlackList {
            if !self.userModel.inMyBlackList {
                //: titleArray.append("Block".localized)
                titleArray.append((String(notiQuantityPath.suffix(5))).localized)
            }
        }
        //: titleArray.append("Report".localized)
        titleArray.append((String(dream_keyPath.suffix(6))).localized)

        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.InfoConfig.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = DeviceNorReactiveCompatible.menuWith(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(notiMakeId.suffix(6)) + show_rowMatchMessage.replacingOccurrences(of: "cancel", with: "6")))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func behindFeeAwake() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SucceedReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)
        //: popView?.initWithView(view: self)
        popView?.pastPrice(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? MacroReactiveCompatible.getWindow())
        popView?.product(view: self.startScreen()?.view ?? MacroReactiveCompatible.colorForDestroy())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func pathMessage() {
        //: popView?.dismissView()
        popView?.statusMode()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVoiceRoomCardView: DropDownMenuViewDelegate {
extension MenuCardView: BorderViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func icon(index _: Int, title: String) {
        //: switch title {
        switch title {
        //: case "Kick out".localized:  // 踢出房间
        case (String(noti_fileTitle) + m_delayStr.replacingOccurrences(of: "title", with: "t")).localized: // 踢出房间
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick out the room?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            AlertInfoThen.nameConfig(title: nil, message: (String(notiStopListCompoundTitle.suffix(6)) + "m to" + String(user_videoValue.prefix(6)) + "out t" + String(mainGiftMessage.prefix(8))).localized, leftBtnTitle: (String(appLabToolContent.prefix(5)) + kTableValue.replacingOccurrences(of: "model", with: "l")).localized, rightBtnTitle: (String(userToViewUrl)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                AnagrammatizeView.titleShowCurrent()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomKickout(targetUid: self.userModel.uid, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
                LineReqTool.toPhoto(targetUid: self.userModel.uid, roomId: SizeEventHandler.frameShared().partyModel.roomId) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    AnagrammatizeView.implant()
                    //: self.dismiss()
                    self.pathMessage()
                }
            }
        //: case "Unmute".localized: // 解除禁言
        case (String(kBeautyValue.suffix(6))).localized: // 解除禁言
            //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
            AlertInfoThen.nameConfig(title: nil, message: String(bytes: m_screenAngleKey.map{actionAppear(message: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(appLabToolContent.prefix(5)) + kTableValue.replacingOccurrences(of: "model", with: "l")).localized, rightBtnTitle: (String(noti_resultContent.prefix(7))).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                AnagrammatizeView.titleShowCurrent()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomUnMute(targetUid: self.userModel.uid, roomID:TalkingVoiceRoomManager.shared().partyModel.roomId, completion: { succeed, result, errorModel in
                LineReqTool.addCompletion(targetUid: self.userModel.uid, roomID: SizeEventHandler.frameShared().partyModel.roomId, completion: { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    AnagrammatizeView.implant()
                    //: if succeed {
                    if succeed {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                        self.logArea(showMsg: (String(dreamFlushFormat.prefix(6)) + "te has" + String(showImageValue.prefix(5)) + " lifted~").localized)
                    }
                    //: self.dismiss()
                    self.pathMessage()
                    //: })
                })
            }
        //: case "Mute".localized: // 设置禁言
        case (String(appLockResultKey)).localized: // 设置禁言
            //: muteView.showView()
            muteView.birdSEyeView()
            //: muteView.targetUid = self.userModel.uid
            muteView.targetUid = self.userModel.uid
            //: self.dismiss()
            self.pathMessage()

        //: case "Kick off".localized: /// 踢下麦
        case (String(kBarName.prefix(8))).localized: /// 踢下麦
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick off the seat?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            AlertInfoThen.nameConfig(title: nil, message: (String(dream_pushFormat.prefix(4)) + "irm " + String(noti_onCustomStr.suffix(5)) + "ck off t" + String(noti_textStr)).localized, leftBtnTitle: (String(appLabToolContent.prefix(5)) + kTableValue.replacingOccurrences(of: "model", with: "l")).localized, rightBtnTitle: (String(userToViewUrl)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                SizeEventHandler.frameShared().re(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                //: self.dismiss()
                self.pathMessage()
            }

        //: case "Report".localized:
        case (String(dream_keyPath.suffix(6))).localized:
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = VideoUserDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.wallop(view: nil)
        //: case "Block".localized:
        case (String(notiQuantityPath.suffix(5))).localized:
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            AlertInfoThen.nameConfig(title: nil, message: k_recordName, leftBtnTitle: (String(appLabToolContent.prefix(5)) + kTableValue.replacingOccurrences(of: "model", with: "l")).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                AlertInfoThen.showAlert()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                AlertInfoThen.showAlert()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                MenuRequestManager.overStart(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Shielding Success".localized)
                        self.logArea(showMsg: (String(userMakeStr.suffix(4)) + String(mFlushIdent.suffix(6)) + "Success").localized)
                        //: self.dismiss()
                        self.pathMessage()
                    }
                }
            }
        //: default: break
        default: break
        }
    }
}

//: extension TalkingVoiceRoomCardView {
extension MenuCardView {
    // 添加视图
    //: private func setupSubviews() {
    private func sizeSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topIcon)
        self.addSubview(topIcon)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func warpathFirst() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView).offset(-33)
            make.top.equalTo(contentView).offset(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kBlockRateValue / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-kBlockRateValue / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(kBlockRateValue / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.startScreen()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.startScreen()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.pathMessage()
        }
    }
}

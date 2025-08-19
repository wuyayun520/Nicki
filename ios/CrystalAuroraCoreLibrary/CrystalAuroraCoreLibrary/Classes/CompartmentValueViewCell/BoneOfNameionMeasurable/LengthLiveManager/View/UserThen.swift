
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainPathFormat:[UInt8] = [0x1,0x6,0x1,0x1c,0x40,0xb,0x7,0xc,0xd,0x1a,0x52,0x41,0x48,0x0,0x9,0x1b,0x48,0x6,0x7,0x1c,0x48,0xa,0xd,0xd,0x6,0x48,0x1,0x5,0x18,0x4,0xd,0x5,0xd,0x6,0x1c,0xd,0xc]

private func dataTarget(equal num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "  " :*/
fileprivate let showToolContainerMessage:String = "  "

/*: "Say something...     " :*/
fileprivate let noti_modelData:String = "attribute box by var methodSay "
fileprivate let user_rowTagData:String = "thing.icon to layer"
fileprivate let main_styleMsg:[Character] = [".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let mSizeFormat:String = "btn_viself center message image"
fileprivate let main_textContent:String = "ift_norsource return"

/*: "btn_live_gd_nor" :*/
fileprivate let showUserData:String = "back user equal titlebtn_li"
fileprivate let m_sizeMessage:String = "replacer"

/*: "btn_live_gd_pre" :*/
fileprivate let noti_modelMakeMsg:[Character] = ["b","t"]
fileprivate let notiPlayerMessage:[Character] = ["n","_","l","i","v","e","_","g","d","_","p","r","e"]

/*: "btn_live_sx_nor" :*/
fileprivate let k_downMenuUrl:String = "btn_luser true view index"
fileprivate let m_userMemberId:[Character] = ["x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let userRowKey:String = "btn_live_app quote size"
fileprivate let noti_succeedPath:[Character] = ["s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let appKitFormat:[Character] = ["#","F","F","2","3","4","8"]

/*: "btn_live_yx_nor" :*/
fileprivate let user_labMessage:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let main_dismissMessage:String = "background selfyx_nor"

/*: "btn_live_yx_pre" :*/
fileprivate let m_textPath:String = "for succeed top currentbtn_l"
fileprivate let showColorValue:String = "cell if self circle coverx_pre"

/*: "toUid" :*/
fileprivate let user_voiceViewStr:String = "toUidreturn bar frame color"

/*: "giftId" :*/
fileprivate let noti_iconSizeData:String = "giftIdwhite size data"

/*: "giftNum" :*/
fileprivate let dream_sectionInsideData:[Character] = ["g","i","f","t","N","u","m"]

/*: "pkgItemsetId" :*/
fileprivate let showMakeViewMsg:String = "out self contentpkgItem"
fileprivate let mFaceResultUrl:String = "image well make importsetId"

/*: "totalMfCoin" :*/
fileprivate let k_putIdent:String = "tadd"
fileprivate let notiMakeName:String = "self table lab perform tooltalM"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol TitleDetailObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func imageSize()
}

//: class TalkingLiveRoomBottomView: UIView {
class UserThen: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: TitleDetailObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        appEdit()
        //: setupSubViewsConstraint()
        beautyLockSwaddlingClothes()
        //: DistanceConversationListener.shared.func__addDelegate(self)
        DistanceConversationListener.shared.destroyMake(self)
        //: refreshRedCountStatus()
        culmination()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainPathFormat.map{dataTarget(equal: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(noti_modelData.suffix(4)) + "some" + String(user_rowTagData.prefix(6)) + String(main_styleMsg)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.fontFile(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.note(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelFrom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(mSizeFormat.prefix(6)) + "deo_g" + String(main_textContent.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(mSizeFormat.prefix(6)) + "deo_g" + String(main_textContent.prefix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(phone), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(showUserData.suffix(6)) + "ve_gd_n" + m_sizeMessage.replacingOccurrences(of: "replace", with: "o"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(noti_modelMakeMsg) + String(notiPlayerMessage))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backOn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(k_downMenuUrl.prefix(5)) + "ive_s" + String(m_userMemberId))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(userRowKey.prefix(9)) + String(noti_succeedPath))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subjectMatterManager), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(appKitFormat)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(user_labMessage) + String(main_dismissMessage.suffix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(m_textPath.suffix(5)) + "ive_y" + String(showColorValue.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(link), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ChatDatabaseThen = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = ChatDatabaseThen(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: AddressThen = {
        //: let v = TalkingLiveRoomMoreView()
        let v = AddressThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: ToResultFlowLayout = {
        //: let v = TalkingLiveRoomGamesView()
        let v = ToResultFlowLayout()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension UserThen {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func modelFrom() {
        //: delegate?.func__commentBtnClick()
        delegate?.imageSize()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func phone() {
        //: func__sendGift()
        userListenGiveaway()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func subjectMatterManager() {
        //: SucceedInfoReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        SucceedInfoReactiveCompatible.share.addAppear(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func backOn() {
        //: moreView.showView()
        moreView.sumGroup()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func link() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.viewTitle(from: .LiveRoom)
    }
}

// MARK: - ModelObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension UserThen: ModelObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func basic(count _: Int) {
        //: refreshRedCountStatus()
        culmination()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func culmination() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [DistanceConversationListener.shared.topConvList, DistanceConversationListener.shared.norConvList]
        let convLists = [DistanceConversationListener.shared.topConvList, DistanceConversationListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension UserThen {
    //: func func__sendGift() {
    func userListenGiveaway() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        TrivialityThen.share.soapResume(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.theTrack()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func theTrack() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.doingInfo(needReload: true, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        startScreen()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.cellView()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: NnwTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.bubbleEffect(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func bubbleEffect(giftModel: NnwTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            actionKey(showMsg: kTimeLineValue)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(user_voiceViewStr.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(noti_iconSizeData.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(dream_sectionInsideData))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(showMakeViewMsg.suffix(7)) + String(mFaceResultUrl.suffix(5)))] = giftModel.pkgItemsetId
        }

        //: PushModelReactiveCompatible.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        PushModelReactiveCompatible.byCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.pushSub(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.errorOf(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.companyTitle(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func companyTitle(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((k_putIdent.replacingOccurrences(of: "add", with: "o") + String(notiMakeName.suffix(4)) + "fCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(k_putIdent.replacingOccurrences(of: "add", with: "o") + String(notiMakeName.suffix(4)) + "fCoin")] as! NSNumber
            //: ModeStageReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            ModeStageReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.doingInfo(needReload: false, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func pushSub(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard ModeStageReactiveCompatible.share.loginUserMode.status != 1 else {
            guard ModeStageReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    actionKey(showMsg: errorStr)
                }
                //: return
                return
            }
            //: SucceedInfoReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            SucceedInfoReactiveCompatible.share.transition(clickEvent: kPointData, sufficient: false)
            //: giftView.dismissView()
            giftView.whereabouts()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TopicPopView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.show()
            view.changeShow()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                actionKey(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension UserThen {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func imagePlaceCorner(_ liveModel: ProductMeasurable) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == ModeStageReactiveCompatible.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == ModeStageReactiveCompatible.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func appEdit() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func beautyLockSwaddlingClothes() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}

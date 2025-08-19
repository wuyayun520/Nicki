
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPopIdent:[UInt8] = [0xf1,0xf6,0xf1,0xfc,0xb0,0xeb,0xf7,0xec,0xed,0xfa,0xc2,0xb1,0xa8,0xf0,0xe9,0xfb,0xa8,0xf6,0xf7,0xfc,0xa8,0xea,0xed,0xed,0xf6,0xa8,0xf1,0xf5,0xf8,0xf4,0xed,0xf5,0xed,0xf6,0xfc,0xed,0xec]

fileprivate func colorGiftMini(list num: UInt8) -> UInt8 {
    let value = Int(num) + 120
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let main_deviceSharedText:String = "  "

/*: "Say something...     " :*/
fileprivate let user_frameId:String = "past progress label mode colorSay some"
fileprivate let main_cellIdent:String = "thilab"
fileprivate let notiDataAidFormat:String = "     "

/*: "party_bottom_mic_open" :*/
fileprivate let appNowIdent:[Character] = ["p","a","r","t","y","_","b","o","t"]
fileprivate let mainGoingFormat:[Character] = ["t","o","m","_","m","i","c","_","o","p","e","n"]

/*: "party_bottom_mic_close" :*/
fileprivate let mViewValue:String = "PARTY"
fileprivate let showEditToValue:String = "image"
fileprivate let m_playerMessage:String = "bobottombottomo"
fileprivate let dreamColorPath:String = "self filter guard key videoc_close"

/*: "btn_video_gift_nor" :*/
fileprivate let noti_touchPath:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t","_"]
fileprivate let main_mePath:String = "nvideor"

/*: "btn_live_sx_nor" :*/
fileprivate let notiTapName:String = "btn_livhidden return image hidden name"
fileprivate let k_pushChangeReloadValue:String = "e_sxtransform item main view to"

/*: "btn_live_sx_pre" :*/
fileprivate let kAvailableUrl:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let appImageName:String = "view as group mode#FF2348"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let noti_labFormat:[UInt8] = [0x45,0x79,0x70,0x74,0x66,0x70,0x35,0x76,0x7a,0x7b,0x61,0x74,0x76,0x61,0x35,0x61,0x7d,0x70,0x35,0x7d,0x7a,0x66,0x61,0x35,0x61,0x7a,0x35,0x61,0x60,0x67,0x7b,0x35,0x7a,0x7b,0x35,0x61,0x7d,0x70,0x35,0x78,0x7c,0x76]

private func makeTarget(begin num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: ", :*/
fileprivate let app_colorMsg:[Character] = [","]

/*: "Please select an object" :*/
fileprivate let kTopId:String = "enable after emptyPleas"
fileprivate let main_arrayStr:String = "leckey"
fileprivate let k_socialName:[Character] = [" ","a","n"]
fileprivate let noti_insideIdent:String = " objectinfo make income self"

/*: "toUid" :*/
fileprivate let noti_plusColorPath:String = "toUidnotice center return let hidden"

/*: "giftId" :*/
fileprivate let showNumberMessage:String = "giftIdself case share now"

/*: "giftNum" :*/
fileprivate let dreamValueMsg:[Character] = ["g","i","f","t","N"]
fileprivate let mainSharedUrl:[Character] = ["u","m"]

/*: "roomId" :*/
fileprivate let userPricePath:[Character] = ["r","o","o","m","I","d"]

/*: "pkgItemsetId" :*/
fileprivate let user_serverStr:String = "else ifpkgItem"
fileprivate let show_addIdent:String = "model self add backsetId"

/*: "totalMfCoin" :*/
fileprivate let mMakeLessDayTitle:[Character] = ["t","o","t","a","l","M","f"]
fileprivate let app_dataPath:String = "stream tag selfCoin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderObjectProtocol.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ConversationObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func home()
}

//: class TalkingVoiceRoomBottomView: UIView {
class BorderObjectProtocol: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: ConversationObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        contextOfUse()
        //: setupSubViewsConstraint()
        setupConstraint()
        //: DistanceConversationListener.shared.func__addDelegate(self)
        DistanceConversationListener.shared.destroyMake(self)
        //: refreshRedCountStatus()
        red()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPopIdent.map{colorGiftMini(list: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        btn.setTitle("  " + "Say something...     ".localized, for: .normal)
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
        btn.addTarget(self, action: #selector(runShort), for: .touchUpInside)
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
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(appNowIdent) + String(mainGoingFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.namedImageNameBundle(name: (mViewValue.lowercased() + showEditToValue.replacingOccurrences(of: "image", with: "_") + m_playerMessage.replacingOccurrences(of: "bottom", with: "t") + "m_mi" + String(dreamColorPath.suffix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(theSendClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(noti_touchPath) + main_mePath.replacingOccurrences(of: "video", with: "o"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(noti_touchPath) + main_mePath.replacingOccurrences(of: "video", with: "o"))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(half), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(notiTapName.prefix(7)) + String(k_pushChangeReloadValue.prefix(4)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(kAvailableUrl))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(temp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(appImageName.suffix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ChatDatabaseThen = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = ChatDatabaseThen(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension BorderObjectProtocol {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func trademarkStatus() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = SizeEventHandler.frameShared().behindDelay(key: SizeEventHandler.frameShared().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func refuge() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.iconLoad()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func runShort() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.home()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func theSendClick() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = SizeEventHandler.frameShared().behindDelay(key: SizeEventHandler.frameShared().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            SizeEventHandler.frameShared().upCurrent(type: 4, position: SizeEventHandler.frameShared().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            actionKey(showMsg: String(bytes: noti_labFormat.map{makeTarget(begin: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            SizeEventHandler.frameShared().upCurrent(type: 5, position: SizeEventHandler.frameShared().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func temp() {
        //: SucceedInfoReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        SucceedInfoReactiveCompatible.share.addAppear(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func half() {
        //: func__sendGift()
        hideSendUid()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension BorderObjectProtocol {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func hideSendUid(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        TrivialityThen.share.soapResume(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.equality(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func equality(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.doingInfo(needReload: true, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        startScreen()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.noMake(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.noMake(allSelected: true)
        }
        //: giftView.showView()
        giftView.cellView()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: NnwTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.facility(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func facility(giftModel: NnwTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            actionKey(showMsg: kTimeLineValue)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        SizeEventHandler.frameShared().gildTheLily().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != ModeStageReactiveCompatible.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != ModeStageReactiveCompatible.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            actionKey(showMsg: (String(kTopId.suffix(5)) + "e se" + main_arrayStr.replacingOccurrences(of: "key", with: "t") + String(k_socialName) + String(noti_insideIdent.prefix(7))).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(noti_plusColorPath.prefix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(showNumberMessage.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(dreamValueMsg) + String(mainSharedUrl))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(userPricePath))] = SizeEventHandler.frameShared().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(user_serverStr.suffix(7)) + String(show_addIdent.suffix(5)))] = giftModel.pkgItemsetId
        }

        //: PushModelReactiveCompatible.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        PushModelReactiveCompatible.placeCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.computerSimulation(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.legacyExtral(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func legacyExtral(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(mMakeLessDayTitle) + String(app_dataPath.suffix(4)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(mMakeLessDayTitle) + String(app_dataPath.suffix(4)))] as! NSNumber
            //: ModeStageReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            ModeStageReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.doingInfo(needReload: false, mf_coin: ModeStageReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func computerSimulation(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - ModelObjectProtocol【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension BorderObjectProtocol: ModelObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func basic(count _: Int) {
        //: refreshRedCountStatus()
        red()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func red() {
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

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension BorderObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func contextOfUse() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func setupConstraint() {
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
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
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
    }
}

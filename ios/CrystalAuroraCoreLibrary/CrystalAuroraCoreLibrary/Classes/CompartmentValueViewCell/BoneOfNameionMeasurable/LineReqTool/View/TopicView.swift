
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCellData:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

private func canModel(reject num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "#45003A" :*/
fileprivate let kItemMsg:String = "#4500"
fileprivate let k_expressText:String = "3Atransform re gesture"

/*: "#2D0059" :*/
fileprivate let app_overPath:[Character] = ["#","2","D","0","0","5","9"]

/*: "party_close_btn" :*/
fileprivate let kPopSumFormat:String = "empty share view titleparty_"
fileprivate let main_rowValue:[Character] = ["c","l","o","s","e","_","b","t","n"]

/*: "btn_party_minimal_nor" :*/
fileprivate let mainModelStr:String = "btn_view button"
fileprivate let showGiftIdent:[Character] = ["_","m","i","n","i","m","a","l","_","n","o","r"]

/*: "Minimal" :*/
fileprivate let main_hiddenId:String = "self text true guard voiceMinimal"

/*: "btn_party_quit_nor" :*/
fileprivate let dream_infoMsg:String = "self model name float guidancebtn_pa"
fileprivate let userCenterTitle:String = "naddr"

/*: "Quit" :*/
fileprivate let dream_equalMsg:String = "Quitedit custom self image"

/*: "btn_party_close_nor" :*/
fileprivate let m_titleFormat:String = "error ting managerbtn_pa"
fileprivate let mRegularPath:String = "view frame var path listenlose_n"
fileprivate let m_noText:String = "sharer"

/*: "Close" :*/
fileprivate let k_afterMessage:[Character] = ["C","l","o","s","e"]

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let app_viewBottomIdent:[UInt8] = [0xa9,0x82,0xcd,0x94,0x82,0x98,0xcd,0x9a,0x8c,0x83,0x99,0xcd,0x99,0x82,0xcd,0x8e,0x81,0x82,0x9e,0x88,0xcd,0x99,0x85,0x88,0xcd,0x9f,0x82,0x82,0x80,0xd2,0xcd,0xac,0x8b,0x99,0x88,0x9f,0xcd,0x8e,0x81,0x82,0x9e,0x84,0x83,0x8a,0xcd,0x99,0x85,0x88,0xcd,0x9f,0x82,0x82,0x80,0xc1,0xcd,0x8c,0x81,0x81,0xcd,0x98,0x9e,0x88,0x9f,0x9e,0xcd,0x9a,0x84,0x81,0x81,0xcd,0x8f,0x88,0xcd,0x9f,0x88,0x80,0x82,0x9b,0x88,0x89,0xcd,0x8b,0x9f,0x82,0x80,0xcd,0x99,0x85,0x88,0xcd,0x9f,0x82,0x82,0x80,0xc3]

private func awakeUser(player num: UInt8) -> UInt8 {
    return num ^ 237
}

/*: "Cancel" :*/
fileprivate let user_viewMessage:String = "Cancelinfo equal self"

/*: "OK" :*/
fileprivate let mainModelCustomUrl:String = "ok"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopicView.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class TopicView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == ModeStageReactiveCompatible.share.loginUid)
    private let isAnchor = (String(SizeEventHandler.frameShared().partyModel.streamerInfo.uid) == ModeStageReactiveCompatible.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        actionSizeEqual()
        //: setupSubViewsConstraint()
        recordConstraint()
        //: addNotifications()
        notifications()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCellData.map{canModel(reject: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (kItemMsg.capitalized + String(k_expressText.prefix(2))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(app_overPath)))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(kPopSumFormat.suffix(6)) + String(main_rowValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(blockMore), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(mainModelStr.prefix(4)) + "party" + String(showGiftIdent))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sawdustSaloon), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.dismissProgress(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(main_hiddenId.suffix(7))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(dream_infoMsg.suffix(6)) + "rty_quit_" + userCenterTitle.replacingOccurrences(of: "add", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(withdrawSizePlay), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.dismissProgress(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(dream_equalMsg.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(m_titleFormat.suffix(6)) + "rty_c" + String(mRegularPath.suffix(6)) + m_noText.replacingOccurrences(of: "share", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(frontMake), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.dismissProgress(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(k_afterMessage)).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension TopicView {
    /// 展示视图
    //: func show() {
    func nearQuit() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: MacroReactiveCompatible.getWindow().addSubview(self)
        MacroReactiveCompatible.colorForDestroy().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func blockMore() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func sawdustSaloon() {
        //: self.dismiss()
        self.blockMore()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        SizeEventHandler.frameShared().draft()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func withdrawSizePlay() {
        //: self.dismiss()
        self.blockMore()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        SizeEventHandler.frameShared().priceTagAdd()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func frontMake() {
        //: let config = ShowAlertConfig()
        let config = SpaceAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        AlertInfoThen.mug(message: String(bytes: app_viewBottomIdent.map{awakeUser(player: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_viewMessage.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            SizeEventHandler.frameShared().priceTagAdd()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            LineReqTool.americanStateCompletion(roomId: SizeEventHandler.frameShared().partyModel.roomId)
            //: self.dismiss()
            self.blockMore()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension TopicView {
    /// 添加视图
    //: private func setupSubviews() {
    private func actionSizeEqual() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func recordConstraint() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(kPositionName + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((kHalfText + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func notifications() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(blockMore),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kTabContent,
                                               //: object: nil)
                                               object: nil)
    }
}

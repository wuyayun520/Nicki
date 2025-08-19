
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let showTitleUrl:[Character] = ["#"]
fileprivate let notiMessageRemovePath:String = "201E50content view leading var"

/*: "#1F1624" :*/
fileprivate let main_centerValue:[Character] = ["#","1","F","1","6"]
fileprivate let m_intervalTitle:String = "name4"

/*: "quick_video_topview" :*/
fileprivate let noti_giftImageViewStr:[Character] = ["q","u","i","c","k","_","v","i","d","e","o","_","t","o","p"]
fileprivate let dreamBackIdent:[Character] = ["v","i","e","w"]

/*: "btn_back_white" :*/
fileprivate let kPointText:String = "sharetn"
fileprivate let mTargetData:[Character] = ["_","b","a","c","k","_","w","h","i","t","e"]

/*: "Random Video" :*/
fileprivate let dreamEqualData:String = "Randovar cell gift"
fileprivate let m_backgroundFillNameFormat:String = "desize"

/*: "icon_rank_coin" :*/
fileprivate let user_titleCoverUrl:[Character] = ["i","c","o","n","_","r","a","n","k","_","c","o","i","n"]

/*: "btn_quick_back_nor" :*/
fileprivate let user_locationData:[Character] = ["b","t","n","_","q"]
fileprivate let mainModeAddMsg:String = "succeed"
fileprivate let main_modelStr:String = "return table aick_ba"

/*: "icon_video_skip" :*/
fileprivate let notiToIdent:String = "icbutton"
fileprivate let dream_errorData:String = "block model to add model_vide"

/*: "#9610FF" :*/
fileprivate let mainUserUrl:[Character] = ["#","9","6","1","0","F"]
fileprivate let appRowSizePostValue:[Character] = ["F"]

/*: "#8566FF" :*/
fileprivate let dreamRecordUrl:String = "#8566FFbeauty medium"

/*: "icon_coin_match_line" :*/
fileprivate let kPathFormat:String = "icon_extension in video"
fileprivate let mainMinPath:String = "MATC"
fileprivate let noti_spacePath:[Character] = ["h","_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let dreamBackgroundName:[UInt8] = [0x9,0x5,0x10,0x7,0xc,0x2d,0x0]

private func titleLast(make num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "source" :*/
fileprivate let mManagerIdent:[UInt8] = [0x65,0x63,0x72,0x75,0x6f,0x73]

/*: "type" :*/
fileprivate let user_giftTitle:[UInt8] = [0x33,0x3e,0x37,0x22]

private func imageManager(view num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "uid" :*/
fileprivate let notiStartId:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let mainContainerUrl:String = "framer"
fileprivate let noti_screenTextKey:String = "omFreerow phone lab"

/*: "cmd" :*/
fileprivate let show_streamTitle:[UInt8] = [0x67,0x71,0x68]

fileprivate func allQuick(wrap num: UInt8) -> UInt8 {
    let value = Int(num) + 252
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let mainContextBottomEmptyStr:[Character] = ["r","e","q","u","e","s","t","C","a"]
fileprivate let user_sharePath:String = "value"

/*: "data" :*/
fileprivate let notiMainKey:[UInt8] = [0x5c,0x59,0x4c,0x59]

/*: "onRequestCall" :*/
fileprivate let dreamLabData:String = "onRequview black make"
fileprivate let noti_cellTitle:String = "time"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdPushMatchDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class AdPushMatchDelegate: StateViewController {
    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = MenuPresentHandyJSON() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        modelBy()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        videoStop()
        //: setupSubViewsConstraint()
        nameArray()
        //: refreshUI()
        videoInfo()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(modelBy),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: kBeginBackText,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        EffectSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        EffectSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.colors(colors: [UIColor(hex: (String(showTitleUrl) + String(notiMessageRemovePath.prefix(6))))!.cgColor, UIColor(hex: (String(main_centerValue) + m_intervalTitle.replacingOccurrences(of: "name", with: "2")))!.cgColor], size: CGSize(width: kBlockRateValue, height: kHalfText))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.namedImageNameBundle(name: (String(noti_giftImageViewStr) + String(dreamBackIdent)))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.namedImageNameBundle(name: (kPointText.replacingOccurrences(of: "share", with: "b") + String(mTargetData))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(willEffect), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(kPositionName + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.dismissProgress(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(dreamEqualData.prefix(5)) + "m Vi" + m_backgroundFillNameFormat.replacingOccurrences(of: "size", with: "o")).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = RowView()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.namedImageNameBundle(name: (String(user_titleCoverUrl))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.namedImageNameBundle(name: (String(user_titleCoverUrl))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.startMake(), for: .normal)
        //: coinBtn.setTitle("\(ModeStageReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(ModeStageReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.fontFile(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: SizeItemReactiveCompatible = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = SizeItemReactiveCompatible(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.willEffect()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(user_locationData) + mainModeAddMsg.replacingOccurrences(of: "succeed", with: "u") + String(main_modelStr.suffix(6)) + "ck_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(untilMethod), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (notiToIdent.replacingOccurrences(of: "button", with: "on") + String(dream_errorData.suffix(5)) + "o_skip")), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(willEffect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anLive), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: [UIColor(hex: (String(mainUserUrl) + String(appRowSizePostValue)))!.cgColor, UIColor(hex: (String(dreamRecordUrl.prefix(7))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [MenuPresentHandyJSON] = //: return Array<MenuPresentHandyJSON>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.namedImageNameBundle(name: (String(kPathFormat.prefix(5)) + "coin_" + mainMinPath.lowercased() + String(noti_spacePath)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension AdPushMatchDelegate {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func willEffect() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func anLive() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: dreamBackgroundName.map{titleLast(make: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: mManagerIdent.reversed(), encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: user_giftTitle.map{imageManager(view: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (String(notiStartId)): self.currentModel.uid]
        //: if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes > 0, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (mainContainerUrl.replacingOccurrences(of: "frame", with: "f") + String(noti_screenTextKey.prefix(6)) + "Call"))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: show_streamTitle.map{allQuick(wrap: $0)}, encoding: .utf8)!: (String(mainContextBottomEmptyStr) + user_sharePath.replacingOccurrences(of: "value", with: "ll")), String(bytes: notiMainKey.map{$0^56}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        EffectSocketDelegate.shared.crosscutNameReason(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        EffectSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        EffectSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func modelBy() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        ConversationManagerRequest.place { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! RowView
            //: coinBtn.setTitle(ModeStageReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(ModeStageReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func untilMethod() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        videoInfo()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension AdPushMatchDelegate: DetailMatchDelegate {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func somebody(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func rename(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: AdPushMatchDelegate.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(String(notiStartId))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = LightErrorDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = LibraryChatModel.fishBowl(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - SizeObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension AdPushMatchDelegate: SizeObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ordinalColorObserver(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(dreamLabData.prefix(6)) + "estCal" + noti_cellTitle.replacingOccurrences(of: "time", with: "l")) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.actionKey(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == VideoCustomReflectable.CallEnd.rawValue {
                //: clickBackButtonAction()
                willEffect()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == VideoCustomReflectable.MoneyLack.rawValue {
                //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else { return }
                //: SucceedInfoReactiveCompatible.share.func__jumpToWebRecharge(sufficient: false)
                SucceedInfoReactiveCompatible.share.transition(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension AdPushMatchDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func videoStop() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nameArray() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(k_limitNoScreenData)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(k_videoName + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func videoInfo() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        setItem()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.across(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = CompassPointViewController(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.startScreen()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue {
        if ModeStageReactiveCompatible.share.appStatus != OfSum.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! RowView
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            setItem()
        }
    }

    //: func setPriceBtn() {
    func setItem() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes)
        let attrString = String.blockOf(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: ModeStageReactiveCompatible.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}

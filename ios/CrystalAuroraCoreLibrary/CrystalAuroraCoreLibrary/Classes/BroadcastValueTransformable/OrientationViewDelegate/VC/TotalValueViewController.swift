
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let dream_toKey:[UInt8] = [0x11,0x1a,0x3e,0x19,0x1d,0x12]

private func imageStatus(lab num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "bannerList" :*/
fileprivate let app_makeKey:String = "balabellabeler"

/*: "icon_me_chatsettings" :*/
fileprivate let kErrorIdent:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let dreamTotalryContent:String = "_chatsview self"

/*: "icon_me_automatic" :*/
fileprivate let dream_imageKey:String = "icoexample"
fileprivate let k_enableEmptyTitle:[Character] = ["a","u","t","o","m","a","t","i","c"]

/*: "icon_me_settings" :*/
fileprivate let app_addIdent:String = "icon_size voice lab bottom"
fileprivate let main_fatalInfoId:[Character] = ["m","e","_","s","e","t","t","i","n","g","s"]

/*: "icon_me_tc" :*/
fileprivate let mainNameTitlePath:String = "icostop"
fileprivate let appExtraValue:String = "deal"

/*: "icon_me_videoSet" :*/
fileprivate let showSmallContent:[Character] = ["i","c","o","n","_","m"]
fileprivate let k_namePath:String = "e_vidrandom make self on bottom"

/*: "icon_me_bs" :*/
fileprivate let mainMakeName:[Character] = ["i","c","o","n","_","m"]
fileprivate let appContentMessage:String = "e_bsequal premium"

/*: "Enter " :*/
fileprivate let notiObserverFormat:String = "Enter image info equal length status"

/*: "Settings" :*/
fileprivate let showUserKeyAppStr:String = "Settingslocation empty video lab view"

/*: " and open " :*/
fileprivate let noti_weekMsg:String = " and equal make"
fileprivate let kClickIdent:[Character] = ["o","p","e","n"," "]

/*: "Camera" :*/
fileprivate let noti_styleMessage:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let dreamMagnitudeText:[UInt8] = [0x43,0x13,0x6,0x11,0xe,0xa,0x10,0x10,0xa,0xc,0xd,0x43,0x17,0xc,0x43,0x16,0x10,0x6,0x43,0x17,0xb,0xa,0x10,0x43,0x5,0x16,0xd,0x0,0x17,0xa,0xc,0xd,0x43,0xd,0xc,0x11,0xe,0x2,0xf,0xf,0x1a]

private func hideLive(to num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "Cancel" :*/
fileprivate let user_frameValue:String = "Cancellabel raw"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalValueViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class TotalValueViewController: StateViewController {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(SucceedValueConvertible, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.subTarget()
        //: reloadLocalData()
        numberroductory()
        //: func__reqBanner()
        starBanner()
        //: setupSubviews()
        setupWithDate()
        //: setupSubViewsConstraint()
        soyaBean()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(userTo),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: k_needData,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(shouldAdd),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: kMarginContent,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        shouldAdd()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(CloudReactiveCompatible.self, forCellReuseIdentifier: CloudReactiveCompatible.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(MenuThen.self, forCellReuseIdentifier: MenuThen.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(SucceedView.self, forCellReuseIdentifier: SucceedView.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(ListDataSource.self, forCellReuseIdentifier: ListDataSource.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(SourceView.self, forCellReuseIdentifier: SourceView.className())
        //: table.addHeaderRefresh { [weak self] in
        table.increase { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.propagandaFlush()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [DigitizerMeasurable] = //: return Array<DigitizerMeasurable>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension TotalValueViewController {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func propagandaFlush() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        shouldAdd()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func shouldAdd() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ConversationManagerRequest.ambages { _, _, _ in
            //: self.reloadLocalData()
            self.numberroductory()
            //: self.tableView.endRefresh()
            self.tableView.localCover()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if LengthLiveManager.loadShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kWarnValue, object: nil, userInfo: [String(bytes: dream_toKey.map{imageStatus(lab: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func starBanner() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        EffectRequestManager().anyImage(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(app_makeKey.replacingOccurrences(of: "label", with: "n") + "List")] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = DigitizerMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func numberroductory() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(kErrorIdent) + String(dreamTotalryContent.prefix(6)) + "ettings")),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (dream_imageKey.replacingOccurrences(of: "example", with: "n") + "_me_" + String(k_enableEmptyTitle))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(app_addIdent.prefix(5)) + String(main_fatalInfoId)))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(app_addIdent.prefix(5)) + String(main_fatalInfoId)))]
        }
        //: if ModeStageReactiveCompatible.share.appUserConfigMode.showTaskCenter {
        if ModeStageReactiveCompatible.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (mainNameTitlePath.replacingOccurrences(of: "stop", with: "n") + "_me_t" + appExtraValue.replacingOccurrences(of: "deal", with: "c"))), at: 0)
        }
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(showSmallContent) + String(k_namePath.prefix(5)) + "eoSet")), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if k_bottomText, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(mainMakeName) + String(appContentMessage.prefix(4)))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension TotalValueViewController {
    //: @objc func pushEdit() {
    @objc func userTo() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = PresentThen()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func digitalCamera() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        PounderReactiveCompatible.funcOrIngot(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isWork == false else {
                guard EffectSocketDelegate.shared.isWork == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.actionKey(showMsg: kNearbyData)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = LineRecognizerDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                AlertInfoThen.nameConfig(title: nil, message: (String(notiObserverFormat.prefix(6))) + "\"" + (String(showUserKeyAppStr.prefix(8))) + "\"" + (String(noti_weekMsg.prefix(5)) + String(kClickIdent)) + "\"" + (String(noti_styleMessage)) + "\"" + String(bytes: dreamMagnitudeText.map{hideLive(to: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_frameValue.prefix(6))).localized, rightBtnTitle: (String(showUserKeyAppStr.prefix(8))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    AlertInfoThen.showAlert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    AlertInfoThen.showAlert()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension TotalValueViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SourceView.className(), for: indexPath) as! SourceView
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.accumulation(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.skittleBall()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: CloudReactiveCompatible.className(), for: indexPath) as! CloudReactiveCompatible
            //: cell.setViewData()
            cell.mediumData()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: MenuThen.className(), for: indexPath) as! MenuThen
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.upToDateness(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SucceedView.className(), for: indexPath) as! SucceedView
            //: cell.setViewData()
            cell.dataBind()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ListDataSource.className(), for: indexPath) as! ListDataSource
            //: cell.setViewData()
            cell.setLoad()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = DatabaseRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = PromotionRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = StraightAndNarrowViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            digitalCamera()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = ModelSettingsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension TotalValueViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupWithDate() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func soyaBean() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}

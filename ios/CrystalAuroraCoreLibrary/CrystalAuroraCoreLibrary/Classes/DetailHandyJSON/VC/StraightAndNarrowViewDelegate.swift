
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appLabEaseMessage:[UInt8] = [0xfa,0xff,0xfa,0x5,0xb9,0xf4,0x0,0xf5,0xf6,0x3,0xcb,0xba,0xb1,0xf9,0xf2,0x4,0xb1,0xff,0x0,0x5,0xb1,0xf3,0xf6,0xf6,0xff,0xb1,0xfa,0xfe,0x1,0xfd,0xf6,0xfe,0xf6,0xff,0x5,0xf6,0xf5]

fileprivate func memoryReport(main num: UInt8) -> UInt8 {
    let value = Int(num) + 111
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Settings" :*/
fileprivate let noti_fileInputName:String = "Settingmake media leading start"
fileprivate let dreamBottomToId:String = "object"

/*: "Security" :*/
fileprivate let dream_imageVoicePath:String = "Securitype if message true send"
fileprivate let dreamReasonName:[Character] = ["t","y"]

/*: "More" :*/
fileprivate let dreamValueUrl:String = "Morevoice type"

/*: "Logout succeeded!" :*/
fileprivate let userCardKey:String = "Logoutprivate player image message"
fileprivate let main_styleUrl:String = "effect"
fileprivate let m_earningsTitle:[Character] = ["e","e","d","e","d","!"]

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let user_valuableFormat:[UInt8] = [0x21,0x70,0x70,0x41,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x65,0x73,0x75,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x64,0x65,0x72,0x65,0x74,0x6e,0x75,0x6f,0x63,0x6e,0x65,0x20,0x75,0x6f,0x79,0x20,0x73,0x6d,0x65,0x6c,0x62,0x6f,0x72,0x70,0x20,0x65,0x7a,0x79,0x6c,0x61,0x6e,0x61,0x20,0x6f,0x74,0x20,0x64,0x65,0x73,0x75,0x20,0x65,0x72,0x61,0x20,0x73,0x67,0x6f,0x6c,0x20,0x2c,0x73,0x67,0x6f,0x6c,0x20,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x6e,0x65,0x68,0x74,0x20,0x64,0x6e,0x61,0x20,0x74,0x73,0x72,0x69,0x66,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x65,0x6e,0x69,0x6c,0x6e,0x6f,0x20,0x68,0x74,0x69,0x77,0x20,0x65,0x74,0x61,0x63,0x69,0x6e,0x75,0x6d,0x6d,0x6f,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Cancel" :*/
fileprivate let notiSkinHiddenStr:String = "between at gift name makeCancel"

/*: "OK" :*/
fileprivate let notiViewKey:[Character] = ["O","K"]

/*: "#999999" :*/
fileprivate let appDismissModelId:String = "#999999"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StraightAndNarrowViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum ResultTitleLiteral: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class StraightAndNarrowViewDelegate: StateViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appLabEaseMessage.map{memoryReport(main: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(noti_fileInputName.prefix(7)) + dreamBottomToId.replacingOccurrences(of: "object", with: "s")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.subTarget()
        //: designView()
        equalPath()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[ResultTitleLiteral]] = {
        //: var array = [[SettingsType]]()
        var array = [[ResultTitleLiteral]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [ResultTitleLiteral] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [ResultTitleLiteral] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [ResultTitleLiteral] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [ResultTitleLiteral] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [ResultTitleLiteral] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [ResultTitleLiteral] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText - k_senseBottomAutoData), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(dream_imageVoicePath.prefix(6)) + String(dreamReasonName)).localized, (String(dreamValueUrl.prefix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension StraightAndNarrowViewDelegate {
    /// logout
    //: func logoutTool() {
    func clincher() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard PounderReactiveCompatible.liveActive() == false else { return }
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.actionKey(showMsg: kNearbyData)
            //: return
            return
        }

        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingLoginRequestTool.req_loginOut { t in
        LibraryThen.atStateCell { t in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: k_dismissData, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func cellAccount() {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        InfoDetailRequestTool.fasten(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.clincher()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.logArea(showMsg: (String(userCardKey.prefix(6)) + " suc" + main_styleUrl.replacingOccurrences(of: "effect", with: "c") + String(m_earningsTitle)).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension StraightAndNarrowViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [ResultTitleLiteral] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: CoattailsEffectView = tableView.dequeueReusableCell(withIdentifier: CoattailsEffectView.className(), for: indexPath) as! CoattailsEffectView

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ResultTitleLiteral] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.unsubtle(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.clincher()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.scruple(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ResultTitleLiteral] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = WorkFeedbackViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = HouseViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .TermsofUse)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = OrientationViewDelegate()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.earningsBeforeQuantityerestTaxesDepreciationAndAmortization(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = OrientationViewDelegate()
            //: vc.setUnicersalView(type: .Notifications)
            vc.earningsBeforeQuantityerestTaxesDepreciationAndAmortization(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = OrientationViewDelegate()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.earningsBeforeQuantityerestTaxesDepreciationAndAmortization(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = LegislativeBranchUsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = SpaceAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.font(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            AlertInfoThen.nameConfig(title: nil, message: String(bytes: user_valuableFormat.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(notiSkinHiddenStr.suffix(6))).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                ReadReactiveCompatible.shared.nameMedium()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.subTarget()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (appDismissModelId.capitalized))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.fontFile(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension StraightAndNarrowViewDelegate {
    //: private func designView() {
    private func equalPath() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(CoattailsEffectView.self, forCellReuseIdentifier: CoattailsEffectView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}

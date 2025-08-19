
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appModeValue:[UInt8] = [0xae,0xa9,0xae,0xb3,0xef,0xa4,0xa8,0xa3,0xa2,0xb5,0xfd,0xee,0xe7,0xaf,0xa6,0xb4,0xe7,0xa9,0xa8,0xb3,0xe7,0xa5,0xa2,0xa2,0xa9,0xe7,0xae,0xaa,0xb7,0xab,0xa2,0xaa,0xa2,0xa9,0xb3,0xa2,0xa3]

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let noti_norKey:[UInt8] = [0x8,0x37,0x22,0x29,0x67,0x33,0x2f,0x22,0x29,0x67,0x62,0x7,0x67,0x30,0x2e,0x2b,0x2b,0x67,0x35,0x22,0x24,0x28,0x2a,0x2a,0x22,0x29,0x23,0x67,0x32,0x34,0x22,0x35,0x34,0x67,0x33,0x28,0x67,0x3e,0x28,0x32,0x69,0x67,0x6,0x67,0x29,0x22,0x30,0x67,0x24,0x2f,0x26,0x33,0x67,0x30,0x2e,0x2b,0x2b,0x67,0x25,0x22,0x67,0x2a,0x26,0x23,0x22,0x67,0x26,0x21,0x33,0x22,0x35,0x67,0x26,0x67,0x34,0x32,0x24,0x24,0x22,0x34,0x34,0x21,0x32,0x2b,0x67,0x35,0x22,0x24,0x28,0x2a,0x2a,0x22,0x29,0x23,0x26,0x33,0x2e,0x28,0x29,0x69]

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let notiFemaleValue:[UInt8] = [0x9c,0xaa,0xb0,0xb7,0xe5,0xa4,0xb3,0xa4,0xb1,0xa4,0xb7,0xe5,0xa4,0xab,0xa1,0xe5,0xab,0xac,0xa6,0xae,0xab,0xa4,0xa8,0xa0,0xe5,0xb2,0xac,0xa9,0xa9,0xe5,0xab,0xaa,0xb1,0xe5,0xa7,0xa0,0xe5,0xa1,0xac,0xb6,0xb5,0xa9,0xa4,0xbc,0xa0,0xa1,0xe5,0xac,0xab,0xe5,0xb1,0xad,0xa0,0xe5,0xb7,0xa4,0xab,0xae,0xac,0xab,0xa2,0xeb]

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let userSenseKey:[UInt8] = [0x3a,0x5b,0x50,0x59,0xb,0x5f,0x53,0x50,0x59,0xb,0x2c,0x5b,0x5b,0x57,0x64,0x59,0x4c,0x58,0x50,0xb,0x62,0x54,0x57,0x57,0xb,0x5d,0x50,0x4e,0x5a,0x58,0x58,0x50,0x59,0x4f,0xb,0x60,0x5e,0x50,0x5d,0x5e,0xb,0x5f,0x5a,0xb,0x64,0x5a,0x60,0x19,0xb,0x40,0x5e,0x50,0xb,0x64,0x5a,0x60,0x5d,0xb,0x54,0x4f,0x50,0x59,0x5f,0x54,0x5f,0x64,0xb,0x5f,0x5a,0xb,0x52,0x5d,0x50,0x50,0x5f,0xb,0x50,0x4c,0x4e,0x53,0xb,0x5a,0x5f,0x53,0x50,0x5d,0x19]

fileprivate func tableMessage(sex num: UInt8) -> UInt8 {
    let value = Int(num) - 235
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let userRangeKeyTitle:[UInt8] = [0x2e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x20,0x79,0x74,0x69,0x74,0x6e,0x65,0x64,0x69,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x73,0x55,0x20,0x2e,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x73,0x72,0x65,0x73,0x75,0x20,0x64,0x6e,0x65,0x6d,0x6d,0x6f,0x63,0x65,0x72,0x20,0x6c,0x6c,0x69,0x77,0x20,0x40,0x25,0x20,0x6e,0x65,0x68,0x74,0x20,0x6e,0x65,0x70,0x4f]

/*: "#FF2348" :*/
fileprivate let mainShowMsg:[Character] = ["#","F","F","2","3","4","8"]

/*: "To set up a password, you need to verify the account, choose your verification method" :*/
fileprivate let m_appFormat:[UInt8] = [0x39,0x2,0x4d,0x1e,0x8,0x19,0x4d,0x18,0x1d,0x4d,0xc,0x4d,0x1d,0xc,0x1e,0x1e,0x1a,0x2,0x1f,0x9,0x41,0x4d,0x14,0x2,0x18,0x4d,0x3,0x8,0x8,0x9,0x4d,0x19,0x2,0x4d,0x1b,0x8,0x1f,0x4,0xb,0x14,0x4d,0x19,0x5,0x8,0x4d,0xc,0xe,0xe,0x2,0x18,0x3,0x19,0x41,0x4d,0xe,0x5,0x2,0x2,0x1e,0x8,0x4d,0x14,0x2,0x18,0x1f,0x4d,0x1b,0x8,0x1f,0x4,0xb,0x4,0xe,0xc,0x19,0x4,0x2,0x3,0x4d,0x0,0x8,0x19,0x5,0x2,0x9]

/*: "Verified by Phone" :*/
fileprivate let notiSearchedEqualTitle:String = "text seat blockVerif"
fileprivate let kIndexFileKey:[Character] = ["b","y"," ","P","h","o","n","e"]

/*: "Verified by Email" :*/
fileprivate let noti_resultKey:[Character] = ["V","e","r","i","f","i","e"]
fileprivate let noti_makePlaceData:String = "D"
fileprivate let notiLoadValue:[Character] = [" ","b","y"," ","E","m","a","i","l"]

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let noti_actionStr:[UInt8] = [0xf4,0xc2,0xd8,0x8a,0xdf,0xc8,0x8d,0xca,0xc2,0xc4,0xc3,0xca,0x8d,0xd9,0xc2,0x8d,0xc9,0xc8,0xc1,0xc8,0xd9,0xc8,0x8d,0xd4,0xc2,0xd8,0xdf,0x8d,0xdd,0xdf,0xc2,0xcb,0xc4,0xc1,0xc8,0x81,0xc0,0xc8,0xde,0xde,0xcc,0xca,0xc8,0xde,0x81,0x8d,0xdd,0xc5,0xc2,0xd9,0xc2,0xde,0x8d,0xcc,0xc3,0xc9,0x8d,0xc0,0xcc,0xd9,0xce,0xc5,0xc8,0xc9,0x8d,0xcb,0xdf,0xc4,0xc8,0xc3,0xc9,0xde,0x8d,0xfd,0xe8,0xff,0xe0,0xec,0xe3,0xe8,0xe3,0xf9,0xe1,0xf4,0x8d,0xcc,0xc3,0xc9,0x8d,0xd4,0xc2,0xd8,0xdf,0x8d,0xcc,0xce,0xce,0xc2,0xd8,0xc3,0xd9,0x8d,0xda,0xc4,0xc1,0xc1,0x8d,0xcf,0xc8,0x8d,0xf8,0xe3,0xff,0xe8,0xee,0xe2,0xfb,0xe8,0xff,0xec,0xef,0xe1,0xe8,0x83,0xee,0xc2,0xc3,0xd9,0xc4,0xc3,0xd8,0xc8,0x8d,0xd9,0xc2,0x8d,0xc9,0xc8,0xc1,0xc8,0xd9,0xc8,0x8d,0xd4,0xc2,0xd8,0xdf,0x8d,0xcc,0xce,0xce,0xc2,0xd8,0xc3,0xd9,0x92,0x8d]

/*: "UNRECOVERABLE" :*/
fileprivate let notiToContent:String = "UNRECequalV"
fileprivate let notiModelMsg:String = "erable"

/*: "Delete Account" :*/
fileprivate let notiDownUrl:String = "Deletcolor self model color top"
fileprivate let mainMagnitudeeractionName:String = "ouupont"

/*: "Cancel" :*/
fileprivate let mainUserTitle:String = "equal"
fileprivate let dream_ditTitle:String = "anstartl"

/*: "Delete" :*/
fileprivate let noti_beautyKey:String = "Deleteto clear allow"

/*: " ( :*/
fileprivate let dream_colorButtonData:String = " error"

/*: s)" :*/
fileprivate let k_backName:[Character] = ["s",")"]

/*: "Logout succeeded!" :*/
fileprivate let main_modelData:String = "event place title make indexLogout s"
fileprivate let k_selectUrl:[Character] = ["u","c","c","e","e","d","e","d","!"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrientationViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum ToNameLiteral: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum WorldWideTableConvertible: String {
    //: case Phone_Number          = "Phone Number"
    case Phone_Number = "Phone Number"
    //: case Email_Address         = "Email Address"
    case Email_Address = "Email Address"
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case SetPassword           = "Set New Password"
    case SetPassword = "Set New Password"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class OrientationViewDelegate: StateViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = SceneMeasurable()

    //: var  type = SettingsUniversal.Contact_information
    var type = ToNameLiteral.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appModeValue.map{$0^199}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
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
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.subTarget()
        //: designView()
        designMatch()
        //: getSettingData()
        settingStart()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [WorldWideTableConvertible] = {
        //: var array = [SettingsUniversalType]()
        var array = [WorldWideTableConvertible]()
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

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: noti_norKey.map{$0^71}, encoding: .utf8)!.localizedDataArguments(k_domainValue), String(bytes: notiFemaleValue.map{$0^197}, encoding: .utf8)!.localized, String(bytes: userSenseKey.map{tableMessage(sex: $0)}, encoding: .utf8)!.localized]
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == "2" {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: userRangeKeyTitle.reversed(), encoding: .utf8)!.localizedDataArguments(k_domainValue)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension OrientationViewDelegate {
    //: func getSettingData() {
    func settingStart() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        InfoDetailRequestTool.conjoin(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<SceneMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func earningsBeforeQuantityerestTaxesDepreciationAndAmortization(type: ToNameLiteral) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: if ModeStageReactiveCompatible.share.appConfigMode.enableSmsLogin {
            if ModeStageReactiveCompatible.share.appConfigMode.enableSmsLogin {
                //: DataSource.append(.Phone_Number)
                DataSource.append(.Phone_Number)
            }
            //: DataSource.append(.Email_Address)
            DataSource.append(.Email_Address)
            //: if (ModeStageReactiveCompatible.share.appConfigMode.enableSmsLogin &&
            if (ModeStageReactiveCompatible.share.appConfigMode.enableSmsLogin &&
                //: ModeStageReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                ModeStageReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                //: ModeStageReactiveCompatible.share.loginUserMode.email.count > 0 {
                ModeStageReactiveCompatible.share.loginUserMode.email.count > 0
            {
                //: DataSource.append(.SetPassword)
                DataSource.append(.SetPassword)
            }
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    /// 获取修改【手机号】密码验证码
    //: private func req_sendModifyPwdSms() {
    private func giftPathAdd() {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { succeed, result, errorModel in
        LibraryThen.button { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: guard succeed else { return }
            guard succeed else { return }
            //: SucceedInfoReactiveCompatible.share.func__pushToSetNewPasswordVC(type: .PhoneLogin, content: ModeStageReactiveCompatible.share.loginUserMode.mobile ?? "", isNewPwd: false)
            SucceedInfoReactiveCompatible.share.doMake(type: .PhoneLogin, content: ModeStageReactiveCompatible.share.loginUserMode.mobile ?? "", isNewPwd: false)
        }
    }

    /// 获取修改【邮箱】密码验证码
    //: private func req_sendModifyPwdEmail() {
    private func presentEmail() {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingLoginRequestTool.req_sendModifyPwdEmail { succeed, result, errorModel in
        LibraryThen.lifeless { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: guard succeed else { return }
            guard succeed else { return }
            //: SucceedInfoReactiveCompatible.share.func__pushToSetNewPasswordVC(type: .EmailLogin, content: ModeStageReactiveCompatible.share.loginUserMode.email, isNewPwd: false)
            SucceedInfoReactiveCompatible.share.doMake(type: .EmailLogin, content: ModeStageReactiveCompatible.share.loginUserMode.email, isNewPwd: false)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension OrientationViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if ModeStageReactiveCompatible.share.loginUserMode.sex == "2" {
                if ModeStageReactiveCompatible.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: CoattailsEffectView = tableView.dequeueReusableCell(withIdentifier: CoattailsEffectView.className(), for: indexPath) as! CoattailsEffectView

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.scruple(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.appTitleColor()
            cell.titleBLB.textColor = UIColor.startMake()

            //: if DataSource[indexPath.row] == SettingsUniversalType.Phone_Number {
            if DataSource[indexPath.row] == WorldWideTableConvertible.Phone_Number {
                //: if ModeStageReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 {
                if ModeStageReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 {
                    //: cell.setCellDetails(detail: ModeStageReactiveCompatible.share.loginUserMode.mobile ?? "")
                    cell.outFrom(detail: ModeStageReactiveCompatible.share.loginUserMode.mobile ?? "")
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: cell.titleBLB.textColor = .appTitleColor()
                cell.titleBLB.textColor = .startMake()
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.Email_Address {
            } else if DataSource[indexPath.row] == WorldWideTableConvertible.Email_Address {
                //: if ModeStageReactiveCompatible.share.loginUserMode.email.count > 0 {
                if ModeStageReactiveCompatible.share.loginUserMode.email.count > 0 {
                    //: cell.setCellDetails(detail: ModeStageReactiveCompatible.share.loginUserMode.email )
                    cell.outFrom(detail: ModeStageReactiveCompatible.share.loginUserMode.email)
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.SetPassword {
            } else if DataSource[indexPath.row] == WorldWideTableConvertible.SetPassword {
                //: cell.editImag.isHidden = false
                cell.editImag.isHidden = false
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            } else if DataSource[indexPath.row] == WorldWideTableConvertible.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(mainShowMsg)))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: ResourceViewCell = tableView.dequeueReusableCell(withIdentifier: ResourceViewCell.className(), for: indexPath) as! ResourceViewCell

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.userConstraint(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.cock(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.execute(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.execute(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.execute(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.execute(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.execute(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.Phone_Number.rawValue {
            if DataSource[indexPath.row].rawValue == WorldWideTableConvertible.Phone_Number.rawValue {
                //: let mobile = ModeStageReactiveCompatible.share.loginUserMode.mobile ?? ""
                let mobile = ModeStageReactiveCompatible.share.loginUserMode.mobile ?? ""
                //: if mobile.isEmptyString {
                if mobile.isEmptyString {
                    //: let vc = TalkingBindPhoneVC()
                    let vc = BindThen()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.Email_Address.rawValue {
            } else if DataSource[indexPath.row].rawValue == WorldWideTableConvertible.Email_Address.rawValue {
                //: if ModeStageReactiveCompatible.share.loginUserMode.email.count <= 0 {
                if ModeStageReactiveCompatible.share.loginUserMode.email.count <= 0 {
                    //: let vc = TalkingLoginBindEmailVC()
                    let vc = VideoRecognizerDelegate()
                    //: vc.isBack = true
                    vc.isBack = true
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            } else if DataSource[indexPath.row].rawValue == WorldWideTableConvertible.DeleteA.rawValue {
                //: writeOff()
                startError()
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.SetPassword.rawValue {
            } else if DataSource[indexPath.row].rawValue == WorldWideTableConvertible.SetPassword.rawValue {
                //: let haveMobile = ModeStageReactiveCompatible.share.appConfigMode.enableSmsLogin && (ModeStageReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0)
                let haveMobile = ModeStageReactiveCompatible.share.appConfigMode.enableSmsLogin && (ModeStageReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0)
                //: let haveEmail = ModeStageReactiveCompatible.share.loginUserMode.email.count > 0
                let haveEmail = ModeStageReactiveCompatible.share.loginUserMode.email.count > 0
                //: if haveMobile, haveEmail {
                if haveMobile, haveEmail { // 手机号和邮箱都存在
                    //: let vc = TalkingMunuPopView(frame: self.view.frame)
                    let vc = FromInfoView(frame: self.view.frame)
                    //: vc.title = "To set up a password, you need to verify the account, choose your verification method".localized
                    vc.title = String(bytes: m_appFormat.map{$0^109}, encoding: .utf8)!.localized
                    //: vc.titleFont = UIFont.pingfangRugularFont(fontSize: 12)
                    vc.titleFont = UIFont.font(fontSize: 12)
                    //: vc.titleColor = UIColor.appValueDetailColor()
                    vc.titleColor = UIColor.totalervertebralDisc()
                    //: vc.cellTitleFont = UIFont.pingfangMediumFont(fontSize: 16)
                    vc.cellTitleFont = UIFont.dismissProgress(fontSize: 16)
                    //: vc.hasCancel = false
                    vc.hasCancel = false
                    //: vc.initwithList(cellTitleList: ["Verified by Phone".localized, "Verified by Email".localized])
                    vc.someSearch(cellTitleList: [(String(notiSearchedEqualTitle.suffix(5)) + "ied " + String(kIndexFileKey)).localized, (String(noti_resultKey) + noti_makePlaceData.lowercased() + String(notiLoadValue)).localized])
                    //: vc.munuBlock = { [weak self] index, str in
                    vc.munuBlock = { [weak self] index, _ in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if index == 0 {
                        if index == 0 {
                            //: self.req_sendModifyPwdSms()
                            self.giftPathAdd()
                            //: } else if index == 1 {
                        } else if index == 1 {
                            //: self.req_sendModifyPwdEmail()
                            self.presentEmail()
                        }
                    }

                    //: } else if haveMobile {
                } else if haveMobile {
                    //: req_sendModifyPwdSms()
                    giftPathAdd()

                    //: } else if haveEmail {
                } else if haveEmail {
                    //: req_sendModifyPwdEmail()
                    presentEmail()
                }
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension OrientationViewDelegate {
    /// 注销
    //: private func writeOff() {
    private func startError() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard PounderReactiveCompatible.liveActive() == false else { return }
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.actionKey(showMsg: kNearbyData)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: noti_actionStr.map{$0^173}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.rime((notiToContent.replacingOccurrences(of: "equal", with: "O") + notiModelMsg.uppercased()))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.tableTag(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        AlertInfoThen.dataDoing(title: (String(notiDownUrl.prefix(5)) + "e Acc" + mainMagnitudeeractionName.replacingOccurrences(of: "upon", with: "n")).localized, attributedMessage: string, leftBtnTitle: (mainUserTitle.replacingOccurrences(of: "equal", with: "C") + dream_ditTitle.replacingOccurrences(of: "start", with: "ce")).localized, rightBtnTitle: (String(noti_beautyKey.prefix(6))).localized) {
            //: TalkingAlertShow.hideAlert()
            AlertInfoThen.showAlert()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            AlertInfoThen.showAlert()

            //: self.LockAccount()
            self.atBy()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                AlertInfoThen.cellSizeConversation(title: (String(noti_beautyKey.prefix(6))).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                AlertInfoThen.cellSizeConversation(title: (String(noti_beautyKey.prefix(6))).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func atBy() {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        InfoDetailRequestTool.fasten(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.plough()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.logArea(showMsg: (String(main_modelData.suffix(8)) + String(k_selectUrl)).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func plough() {
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
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension OrientationViewDelegate {
    //: private func designView() {
    private func designMatch() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(CoattailsEffectView.self, forCellReuseIdentifier: CoattailsEffectView.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(ResourceViewCell.self, forCellReuseIdentifier: ResourceViewCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}

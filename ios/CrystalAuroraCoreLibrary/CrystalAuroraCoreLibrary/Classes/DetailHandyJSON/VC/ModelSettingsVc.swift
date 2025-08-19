
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let user_imageName:[Character] = ["B","e","a","u","t","i","f","y"," ","S","e","t","t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let user_valueMessageLeftMsg:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o","S"]
fileprivate let userCurrentMsg:[Character] = ["e","t","_","b","e","a","u","t","y"]

/*: "Video Settings" :*/
fileprivate let dream_modelIdent:String = "let type path icon letVideo S"
fileprivate let mAppEqualId:String = "eemptyemptyings"

/*: "Enter " :*/
fileprivate let noti_tapData:String = "Entererror last control"
fileprivate let user_makeIdent:[Character] = [" "]

/*: "Settings" :*/
fileprivate let show_pathMessage:[Character] = ["S","e","t","t","i","n"]
fileprivate let k_indexIdent:[Character] = ["g","s"]

/*: " and open " :*/
fileprivate let dreamPositionContent:String = "for add label at play and op"
fileprivate let user_customerData:[Character] = ["e","n"," "]

/*: "Camera" :*/
fileprivate let mainFlushNameId:String = "object"
fileprivate let userWithAppName:[Character] = ["a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let k_advertisingRangeMsg:[UInt8] = [0x79,0x6c,0x6c,0x61,0x6d,0x72,0x6f,0x6e,0x20,0x6e,0x6f,0x69,0x74,0x63,0x6e,0x75,0x66,0x20,0x73,0x69,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6f,0x74,0x20,0x6e,0x6f,0x69,0x73,0x73,0x69,0x6d,0x72,0x65,0x70,0x20]

/*: "Cancel" :*/
fileprivate let dreamNetUrl:String = "main pic lab cell labelCance"
fileprivate let showPostData:[Character] = ["l"]

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let app_aspectMakeRemoveIdent:[UInt8] = [0x4e,0x6b,0x6c,0x6e,0x72,0x7b,0x3e,0x73,0x7b,0x7f,0x70,0x6d,0x3e,0x6a,0x6b,0x6c,0x70,0x3e,0x71,0x70,0x3e,0x6a,0x76,0x7b,0x3e,0x7d,0x7f,0x72,0x72,0x3e,0x77,0x70,0x68,0x77,0x6a,0x7f,0x6a,0x77,0x71,0x70,0x32,0x3e,0x79,0x6c,0x7b,0x67,0x3e,0x73,0x7b,0x7f,0x70,0x6d,0x3e,0x6a,0x6b,0x6c,0x70,0x3e,0x71,0x78,0x78,0x3e,0x6a,0x76,0x7b,0x3e,0x7d,0x7f,0x72,0x72,0x3e,0x77,0x70,0x68,0x77,0x6a,0x7f,0x6a,0x77,0x71,0x70,0x30]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelSettingsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class ModelSettingsVc: StateViewController {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(user_imageName)), (String(user_valueMessageLeftMsg) + String(userCurrentMsg))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.subTarget()
        //: self.title = "Video Settings".localized
        self.title = (String(dream_modelIdent.suffix(7)) + mAppEqualId.replacingOccurrences(of: "empty", with: "t")).localized
        //: self.setupSubviews()
        self.filter()
        //: self.setupSubViewsConstraint()
        self.fill()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.subTarget()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(ModelVideoCell.self, forCellReuseIdentifier: ModelVideoCell.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension ModelSettingsVc {
    //: func judgeCameraAuthorization() {
    func settleUponAuthorizationDelete() {
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
                AlertInfoThen.nameConfig(title: nil, message: (String(noti_tapData.prefix(5)) + String(user_makeIdent)) + "\"" + (String(show_pathMessage) + String(k_indexIdent)) + "\"" + (String(dreamPositionContent.suffix(7)) + String(user_customerData)) + "\"" + (mainFlushNameId.replacingOccurrences(of: "object", with: "C") + String(userWithAppName)) + "\"" + String(bytes: k_advertisingRangeMsg.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(dreamNetUrl.suffix(5)) + String(showPostData)).localized, rightBtnTitle: (String(show_pathMessage) + String(k_indexIdent)).localized) {
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
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension ModelSettingsVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && k_bottomText {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: ModelVideoCell = tableView.dequeueReusableCell(withIdentifier: ModelVideoCell.className(), for: indexPath) as! ModelVideoCell
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.isometric(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.isometric(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.isometric(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && k_bottomText else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = ValueHeaderCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.build(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.gesturePath(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && k_bottomText {
                //: self.judgeCameraAuthorization()
                self.settleUponAuthorizationDelete()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.subTarget()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.font(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.totalervertebralDisc()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: app_aspectMakeRemoveIdent.map{$0^30}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension ModelSettingsVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func filter() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fill() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}

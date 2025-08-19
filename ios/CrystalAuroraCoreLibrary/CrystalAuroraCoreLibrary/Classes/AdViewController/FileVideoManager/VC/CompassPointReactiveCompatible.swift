
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let noti_activityTitle:String = "player"
fileprivate let userButtonMsg:String = "33005Bmake very push local medium"

/*: "get json error" :*/
fileprivate let notiStopName:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r"]
fileprivate let user_frameIdent:String = "increaser"

/*: "btn_live_mini_nor" :*/
fileprivate let noti_showFormat:String = "btn_lparty time no next"
fileprivate let user_keyTitle:String = "let guard makeini_"
fileprivate let kFireData:String = "NOR"

/*: "icon_views_number" :*/
fileprivate let show_loadMsg:String = "video classicon_v"
fileprivate let appCustomKey:String = "numbmaker"

/*: "Random Video" :*/
fileprivate let m_cellValue:String = "equal"
fileprivate let mYourName:String = "ANDO"

/*: "Accept Video Match Call" :*/
fileprivate let m_timeMessage:[Character] = ["A","c","c","e","p","t"," ","V","i","d"]
fileprivate let mMessageUrl:String = "model"
fileprivate let dream_fillText:[Character] = ["o"," ","M","a","t","c","h"," ","C","a","l","l"]

/*: "%@ chatting" :*/
fileprivate let k_frameStr:[Character] = ["%","@"," ","c","h","a","t","t"]
fileprivate let user_succeedUrl:[Character] = ["i","n","g"]

/*: "chattingNum" :*/
fileprivate let app_modelData:String = "CHATTI"
fileprivate let k_secondMsg:String = "lab hidden copy your originalngNum"

/*: "type" :*/
fileprivate let dreamReMakeName:[UInt8] = [0x8f,0x82,0x8b,0x9e]

private func statuteText(release num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "randomVideo" :*/
fileprivate let showValueTitle:[Character] = ["r","a","n"]
fileprivate let dreamKindNameUrl:String = "domVview share"

/*: "-1" :*/
fileprivate let showEqualData:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let show_withFemaleId:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompassPointReactiveCompatible.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class CompassPointReactiveCompatible: StateViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        noneSelect()
        //: setupSubViewsConstraint()
        topBy()
        //: req_videoMatchCheck()
        messageSelect()
    }

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (noti_activityTitle.replacingOccurrences(of: "player", with: "#") + String(userButtonMsg.prefix(6))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = LineReactiveCompatible.default.failure(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.sizeAndPop()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(notiStopName) + user_frameIdent.replacingOccurrences(of: "increase", with: "ro")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(noti_showFormat.prefix(5)) + "ive_m" + String(user_keyTitle.suffix(4)) + kFireData.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quantityernationalism), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: RowView = {
        //: let btn = TalkingButton()
        let btn = RowView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(show_loadMsg.suffix(6)) + "iews_" + appCustomKey.replacingOccurrences(of: "make", with: "e"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(show_loadMsg.suffix(6)) + "iews_" + appCustomKey.replacingOccurrences(of: "make", with: "e"))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.fontFile(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (m_cellValue.replacingOccurrences(of: "equal", with: "R") + mYourName.lowercased() + "m Video").localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab1.font = UIFont.dismissProgress(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(m_timeMessage) + mMessageUrl.replacingOccurrences(of: "model", with: "e") + String(dream_fillText)).localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.font(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.subject()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(makeChange), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension CompassPointReactiveCompatible {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func messageSelect() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        FileVideoManager.portland { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(k_frameStr) + String(user_succeedUrl)).localizedDataArguments(json[(app_modelData.lowercased() + String(k_secondMsg.suffix(5)))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func viewChange() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: dreamReMakeName.map{statuteText(release: $0)}, encoding: .utf8)!: (String(showValueTitle) + String(dreamKindNameUrl.prefix(4)) + "ideo")]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(show_withFemaleId))] = value
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        InfoDetailRequestTool.card(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo = value
            ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.sizeAndPop()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension CompassPointReactiveCompatible {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func quantityernationalism() {
        //: getNavigationController()?.popViewController(animated: false)
        imageColor()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func makeChange() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        viewChange()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension CompassPointReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func noneSelect() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func topBy() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(kPositionName + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func sizeAndPop() {
        //: if ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
        if ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (ModeStageReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
    }
}

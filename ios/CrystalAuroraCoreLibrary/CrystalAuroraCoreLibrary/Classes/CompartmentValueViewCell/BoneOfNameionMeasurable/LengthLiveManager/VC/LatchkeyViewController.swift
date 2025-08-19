
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let dream_dismissMessage:String = "false screen index pingnav_b"
fileprivate let dreamUnderTimeUrl:[Character] = ["a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "live_explain" :*/
fileprivate let m_homeTitle:[Character] = ["l","i","v","e","_","e","x","p","l","a","i","n"]

/*: "Live" :*/
fileprivate let k_rawText:[Character] = ["L","i","v","e"]

/*: "#FAF6FF" :*/
fileprivate let userListData:[Character] = ["#","F","A","F","6"]
fileprivate let k_stateKey:[Character] = ["F","F"]

/*: "icon_live_certification" :*/
fileprivate let show_addData:String = "icon_lrate fill"
fileprivate let app_verticalText:String = "cemif"
fileprivate let k_myMsg:[Character] = ["i","c","a","t","i","o","n"]

/*: "Turn on live certification" :*/
fileprivate let userEqualNameFormat:String = "size falseTurn o"
fileprivate let user_cellMessage:String = "data logve cer"
fileprivate let mainIndexIdent:String = "photo"

/*: "will increase the chances of receiving calls to earn more points." :*/
fileprivate let notiModelMainFormat:[UInt8] = [0x0,0x1e,0x1b,0x1b,0x57,0x1e,0x19,0x14,0x5,0x12,0x16,0x4,0x12,0x57,0x3,0x1f,0x12,0x57,0x14,0x1f,0x16,0x19,0x14,0x12,0x4,0x57,0x18,0x11,0x57,0x5,0x12,0x14,0x12,0x1e,0x1,0x1e,0x19,0x10,0x57,0x14,0x16,0x1b,0x1b,0x4,0x57,0x3,0x18,0x57,0x12,0x16,0x5,0x19,0x57,0x1a,0x18,0x5,0x12,0x57,0x7,0x18,0x1e,0x19,0x3,0x4,0x59]

/*: "icon_live_publicly" :*/
fileprivate let noti_imageMTitle:[Character] = ["i","c","o","n","_","l","i","v","e","_","p"]
fileprivate let mainRandomMessage:String = "index"
fileprivate let noti_dataStr:[Character] = ["b","l","i","c","l","y"]

/*: "Your live will be publicly displayed to others" :*/
fileprivate let m_birthdayMsg:[UInt8] = [0x6e,0x58,0x42,0x45,0x17,0x5b,0x5e,0x41,0x52,0x17,0x40,0x5e,0x5b,0x5b,0x17,0x55,0x52,0x17,0x47,0x42,0x55,0x5b,0x5e,0x54,0x5b,0x4e,0x17,0x53,0x5e,0x44,0x47,0x5b,0x56,0x4e,0x52,0x53,0x17,0x43,0x58,0x17,0x58,0x43,0x5f,0x52,0x45,0x44]

private func lineupInfo(bottom num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "its content must comply with current laws and regulations and platform requirements." :*/
fileprivate let main_voiceUrl:[UInt8] = [0x4d,0x58,0x57,0x4,0x47,0x53,0x52,0x58,0x49,0x52,0x58,0x4,0x51,0x59,0x57,0x58,0x4,0x47,0x53,0x51,0x54,0x50,0x5d,0x4,0x5b,0x4d,0x58,0x4c,0x4,0x47,0x59,0x56,0x56,0x49,0x52,0x58,0x4,0x50,0x45,0x5b,0x57,0x4,0x45,0x52,0x48,0x4,0x56,0x49,0x4b,0x59,0x50,0x45,0x58,0x4d,0x53,0x52,0x57,0x4,0x45,0x52,0x48,0x4,0x54,0x50,0x45,0x58,0x4a,0x53,0x56,0x51,0x4,0x56,0x49,0x55,0x59,0x4d,0x56,0x49,0x51,0x49,0x52,0x58,0x57,0x12]

fileprivate func statusCorner(manager num: UInt8) -> UInt8 {
    let value = Int(num) + 28
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_live_face" :*/
fileprivate let notiTitleMsg:[Character] = ["i","c","o","n","_","l","i","v","e","_","f","a"]
fileprivate let appScreenSizeData:String = "playere"

/*: "Please make sure" :*/
fileprivate let k_cookieValue:String = "if color cell color letPlease"
fileprivate let userCommentTitle:[Character] = ["e"," ","s","u","r","e"]

/*: "your face is always in the video frame." :*/
fileprivate let userCloseMainLetText:[UInt8] = [0x9a,0x8c,0x96,0x91,0xc3,0x85,0x82,0x80,0x86,0xc3,0x8a,0x90,0xc3,0x82,0x8f,0x94,0x82,0x9a,0x90,0xc3,0x8a,0x8d,0xc3,0x97,0x8b,0x86,0xc3,0x95,0x8a,0x87,0x86,0x8c,0xc3,0x85,0x91,0x82,0x8e,0x86,0xcd]

/*: "Turn on" :*/
fileprivate let showLevelFillData:String = "path add height view imageTu"
fileprivate let mInfoText:String = "rn onmenu tap as back"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LatchkeyViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveExplainViewController: TalkingBaseViewController {
class LatchkeyViewController: StateViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        alongSubviews()
        //: setupSubViewsConstraint()
        numerateConstraint()
    }

    // MARK: - Lazy Load

    //: private lazy var backButton: UIButton = {
    private lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.namedImageNameBundle(name: (String(dream_dismissMessage.suffix(5)) + String(dreamUnderTimeUrl))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .black
        btn.tintColor = .black
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(encounterFrom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveImgView: UIImageView = {
    private lazy var liveImgView: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "live_explain"))
        let v = UIImageView(image: UIImage.namedImageNameBundle(name: (String(m_homeTitle))))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Live".localized
        lab.text = (String(k_rawText)).localized
        //: lab.textColor = .appThemeColor()
        lab.textColor = .subject()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 18)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#FAF6FF")
        v.backgroundColor = UIColor(hex: (String(userListData) + String(k_stateKey)))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var imgView1: UIImageView = {
    private lazy var imgView1: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_certification")
        v.image = UIImage.namedImageNameBundle(name: (String(show_addData.prefix(6)) + "ive_" + app_verticalText.replacingOccurrences(of: "m", with: "rt") + String(k_myMsg)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab1: UILabel = {
    private lazy var titleLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Turn on live certification".localized
        lab.text = (String(userEqualNameFormat.suffix(6)) + "n li" + String(user_cellMessage.suffix(6)) + "tificatio" + mainIndexIdent.replacingOccurrences(of: "photo", with: "n")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.dismissProgress(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab1: UILabel = {
    private lazy var desLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "will increase the chances of receiving calls to earn more points.".localized
        lab.text = String(bytes: notiModelMainFormat.map{$0^119}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .eraseColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgView2: UIImageView = {
    private lazy var imgView2: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_publicly")
        v.image = UIImage.namedImageNameBundle(name: (String(noti_imageMTitle) + mainRandomMessage.replacingOccurrences(of: "index", with: "u") + String(noti_dataStr)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab2: UILabel = {
    private lazy var titleLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Your live will be publicly displayed to others".localized
        lab.text = String(bytes: m_birthdayMsg.map{lineupInfo(bottom: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.dismissProgress(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab2: UILabel = {
    private lazy var desLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "its content must comply with current laws and regulations and platform requirements.".localized
        lab.text = String(bytes: main_voiceUrl.map{statusCorner(manager: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .eraseColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgView3: UIImageView = {
    private lazy var imgView3: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_face")
        v.image = UIImage.namedImageNameBundle(name: (String(notiTitleMsg) + appScreenSizeData.replacingOccurrences(of: "player", with: "c")))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab3: UILabel = {
    private lazy var titleLab3: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Please make sure".localized
        lab.text = (String(k_cookieValue.suffix(6)) + " mak" + String(userCommentTitle)).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.dismissProgress(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab3: UILabel = {
    private lazy var desLab3: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "your face is always in the video frame.".localized
        lab.text = String(bytes: userCloseMainLetText.map{$0^227}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .eraseColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var turnOnBtn: UIButton = {
    private lazy var turnOnBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.dismissProgress(fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(showLevelFillData.suffix(2)) + String(mInfoText.prefix(5))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 240, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: CGSize(width: 240, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(turnOnButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveExplainViewController {
extension LatchkeyViewController {
    /// 返回按钮点击事件
    //: @objc private func clickBackButtonAction() {
    @objc private func encounterFrom() {
        //: self.dismiss(animated: true)
        self.dismiss(animated: true)
    }

    /// turn on 按钮点击事件
    //: @objc private func turnOnButtonClick() {
    @objc private func addTo() {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            LengthLiveManager.loadShared().commentAdd()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveExplainViewController {
extension LatchkeyViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func alongSubviews() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(backButton)
        view.addSubview(backButton)
        //: view.addSubview(liveImgView)
        view.addSubview(liveImgView)
        //: view.addSubview(liveLab)
        view.addSubview(liveLab)
        //: view.addSubview(contentView)
        view.addSubview(contentView)
        //: contentView.addSubview(imgView1)
        contentView.addSubview(imgView1)
        //: contentView.addSubview(titleLab1)
        contentView.addSubview(titleLab1)
        //: contentView.addSubview(desLab1)
        contentView.addSubview(desLab1)
        //: contentView.addSubview(imgView2)
        contentView.addSubview(imgView2)
        //: contentView.addSubview(titleLab2)
        contentView.addSubview(titleLab2)
        //: contentView.addSubview(desLab2)
        contentView.addSubview(desLab2)
        //: contentView.addSubview(imgView3)
        contentView.addSubview(imgView3)
        //: contentView.addSubview(titleLab3)
        contentView.addSubview(titleLab3)
        //: contentView.addSubview(desLab3)
        contentView.addSubview(desLab3)
        //: view.addSubview(turnOnBtn)
        view.addSubview(turnOnBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func numerateConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_screenData)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kPositionName)
        }

        //: liveImgView.snp.makeConstraints { make in
        liveImgView.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 80))
            make.top.equalTo(kPositionName + actualWidth(w: 80))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(100)
            make.width.height.equalTo(100)
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveImgView.snp.bottom)
            make.top.equalTo(liveImgView.snp.bottom)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(liveLab.snp.bottom).offset(20)
            make.top.equalTo(liveLab.snp.bottom).offset(20)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: imgView1.snp.makeConstraints { make in
        imgView1.snp.makeConstraints { make in
            //: make.top.leading.equalTo(20)
            make.top.leading.equalTo(20)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab1.snp.makeConstraints { make in
        titleLab1.snp.makeConstraints { make in
            //: make.top.equalTo(imgView1).offset(3)
            make.top.equalTo(imgView1).offset(3)
            //: make.leading.equalTo(imgView1.snp.trailing).offset(10)
            make.leading.equalTo(imgView1.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab1.snp.makeConstraints { make in
        desLab1.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab1.snp.bottom).offset(4)
            make.top.equalTo(titleLab1.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab1)
            make.leading.trailing.equalTo(titleLab1)
        }
        //: imgView2.snp.makeConstraints { make in
        imgView2.snp.makeConstraints { make in
            //: make.top.equalTo(desLab1.snp.bottom).offset(24)
            make.top.equalTo(desLab1.snp.bottom).offset(24)
            //: make.leading.equalTo(imgView1)
            make.leading.equalTo(imgView1)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab2.snp.makeConstraints { make in
        titleLab2.snp.makeConstraints { make in
            //: make.top.equalTo(imgView2).offset(3)
            make.top.equalTo(imgView2).offset(3)
            //: make.leading.equalTo(imgView2.snp.trailing).offset(10)
            make.leading.equalTo(imgView2.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab2.snp.makeConstraints { make in
        desLab2.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab2.snp.bottom).offset(4)
            make.top.equalTo(titleLab2.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab2)
            make.leading.trailing.equalTo(titleLab2)
        }
        //: imgView3.snp.makeConstraints { make in
        imgView3.snp.makeConstraints { make in
            //: make.top.equalTo(desLab2.snp.bottom).offset(24)
            make.top.equalTo(desLab2.snp.bottom).offset(24)
            //: make.leading.equalTo(imgView1)
            make.leading.equalTo(imgView1)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab3.snp.makeConstraints { make in
        titleLab3.snp.makeConstraints { make in
            //: make.top.equalTo(imgView3).offset(3)
            make.top.equalTo(imgView3).offset(3)
            //: make.leading.equalTo(imgView3.snp.trailing).offset(10)
            make.leading.equalTo(imgView3.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab3.snp.makeConstraints { make in
        desLab3.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab3.snp.bottom).offset(4)
            make.top.equalTo(titleLab3.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab3)
            make.leading.trailing.equalTo(titleLab3)
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }

        //: turnOnBtn.snp.makeConstraints { make in
        turnOnBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(43)
            make.top.equalTo(contentView.snp.bottom).offset(43)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 240, height: 50))
            make.size.equalTo(CGSize(width: 240, height: 50))
            //: make.bottom.lessThanOrEqualTo(view).offset(0)
            make.bottom.lessThanOrEqualTo(view).offset(0)
        }
    }
}

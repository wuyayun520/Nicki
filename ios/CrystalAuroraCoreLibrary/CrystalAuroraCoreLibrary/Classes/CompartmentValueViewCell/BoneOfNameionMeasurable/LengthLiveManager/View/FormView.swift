
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_shareMsg:[UInt8] = [0x20,0x25,0x20,0x2b,0xdf,0x1a,0x26,0x1b,0x1c,0x29,0xf1,0xe0,0xd7,0x1f,0x18,0x2a,0xd7,0x25,0x26,0x2b,0xd7,0x19,0x1c,0x1c,0x25,0xd7,0x20,0x24,0x27,0x23,0x1c,0x24,0x1c,0x25,0x2b,0x1c,0x1b]

fileprivate func toContainer(now num: UInt8) -> UInt8 {
    let value = Int(num) - 183
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_tc_warn" :*/
fileprivate let show_userMsg:String = "ICON"
fileprivate let kOfName:String = "wsharern"

/*: "Live Warning" :*/
fileprivate let mPlayerId:String = "Live mode bowl self"
fileprivate let mainResponseSourceName:String = "equal arrayWarning"

/*: "OK" :*/
fileprivate let dream_shareUrl:[Character] = ["O","K"]

/*: "Violation Reason: " :*/
fileprivate let user_dataValue:String = "return else self female messageViolat"
fileprivate let showMakeId:String = "succeed data imageason:"
fileprivate let showActiveName:String = "key"

/*: "Warning Time: " :*/
fileprivate let notiLabFormat:String = "Warnindata view"
fileprivate let noti_equalTitle:String = "key varg Time: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormView.swift
//  AbroadTalking
//
//  Created by young on 2023/8/1.
//

//: import UIKit
import UIKit

//: class TalkingLiveWarningView: UIView {
class FormView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: SucceedReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        clickSubviews()
        //: setupSubViewsConstraint()
        clear()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_shareMsg.map{toContainer(now: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_tc_warn")
        iamg.image = UIImage.namedImageNameBundle(name: (show_userMsg.lowercased() + "_tc_" + kOfName.replacingOccurrences(of: "share", with: "a")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live Warning".localized
        lab.text = (String(mPlayerId.prefix(5)) + String(mainResponseSourceName.suffix(7))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueColor()
        lab.textColor = .eraseColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var reasonLab: UILabel = {
    private lazy var reasonLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.dismissProgress(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(information), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveWarningView {
extension FormView {
    //: func show() {
    func timeValue() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SucceedReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.pastPrice(view: self)
        //: popView?.showInView(view: MacroReactiveCompatible.getWindow())
        popView?.product(view: MacroReactiveCompatible.colorForDestroy())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func information() {
        //: popView?.dismissView()
        popView?.statusMode()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveWarningView {
extension FormView {
    /// 展示直播警告视图
    /// - Parameters:
    ///   - content: 内容
    ///   - reason: 原因
    ///   - time: 时间
    //: func refreshUI(content: String, reason: String, time: String) {
    func lineAdd(content: String, reason: String, time: String) {
        //: contentLab.text = content
        contentLab.text = content

        //: let attributes = [.foregroundColor: UIColor.appThemeColor()] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.subject()] as [NSAttributedString.Key: Any]
        //: var reasonText = "Violation Reason: ".localized
        var reasonText = (String(user_dataValue.suffix(6)) + "ion Re" + String(showMakeId.suffix(5)) + showActiveName.replacingOccurrences(of: "key", with: " ")).localized
        //: let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        //: reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        //: reasonLab.attributedText = reasonAttr
        reasonLab.attributedText = reasonAttr

        //: var timeText = "Warning Time: ".localized
        var timeText = (String(notiLabFormat.prefix(6)) + String(noti_equalTitle.suffix(8))).localized
        //: let timeAttr = NSMutableAttributedString(string: timeText + time)
        let timeAttr = NSMutableAttributedString(string: timeText + time)
        //: timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        //: timeLab.attributedText = timeAttr
        timeLab.attributedText = timeAttr
    }

    // 添加视图
    //: private func setupSubviews() {
    private func clickSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(reasonLab)
        contentView.addSubview(reasonLab)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(okBtn)
        contentView.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func clear() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-180)
            make.top.equalTo(self.snp.centerY).offset(-180)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
            make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(17)
            make.top.equalTo(topIcon.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(14)
            make.top.equalTo(titleLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: reasonLab.snp.makeConstraints { make in
        reasonLab.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(14)
            make.top.equalTo(contentLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.top.equalTo(reasonLab.snp.bottom).offset(14)
            make.top.equalTo(reasonLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.top.equalTo(timeLab.snp.bottom).offset(20)
            make.top.equalTo(timeLab.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-17)
            make.bottom.equalToSuperview().offset(-17)
        }
    }
}

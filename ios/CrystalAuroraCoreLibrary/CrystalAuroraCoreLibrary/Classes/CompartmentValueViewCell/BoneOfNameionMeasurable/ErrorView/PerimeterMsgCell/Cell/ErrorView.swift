
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mOmitStr:[UInt8] = [0x79,0x7e,0x79,0x64,0x38,0x73,0x7f,0x74,0x75,0x62,0x2a,0x39,0x30,0x78,0x71,0x63,0x30,0x7e,0x7f,0x64,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x60,0x7c,0x75,0x7d,0x75,0x7e,0x64,0x75,0x74]

/*: "#EDEDED" :*/
fileprivate let noti_contentKey:[Character] = ["#","E","D","E","D","E","D"]

/*: "Click for details" :*/
fileprivate let show_labValue:[Character] = ["C","l","i","c","k"," ","f","o","r"," ","d"]
fileprivate let m_leadingStr:String = "etactualls"

/*: "#128CFF" :*/
fileprivate let dream_tapTitle:[Character] = ["#","1","2","8","C","F","F"]

/*: "system_notif_click_go" :*/
fileprivate let userMatchData:String = "systeend"
fileprivate let main_managerTitle:String = "left size center tof_clic"
fileprivate let k_cornerValue:String = "k_godraft selection right fail"

/*: "img" :*/
fileprivate let showHandleIdent:String = "recordg"

/*: "jumpKey" :*/
fileprivate let appResultStr:String = "jumpKeyimage false"

/*: "url" :*/
fileprivate let app_timeInputContent:String = "mediumrl"

/*: "mfChat" :*/
fileprivate let k_managerName:[UInt8] = [0x70,0x7b,0x5e,0x75,0x7c,0x69]

private func computerSimulation(player num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "jumpUid" :*/
fileprivate let k_backgroundFormat:String = "raw loadjumpUid"

/*: "mfChatGift" :*/
fileprivate let main_ofUrl:[UInt8] = [0xf0,0xe9,0xc6,0xeb,0xe4,0xf7,0xca,0xec,0xe9,0xf7]

fileprivate func appearanceTitle(message num: UInt8) -> UInt8 {
    let value = Int(num) - 131
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user" :*/
fileprivate let dream_succeedName:[UInt8] = [0x72,0x65,0x73,0x75]

/*: "outerUrl" :*/
fileprivate let appInfoNextKey:[UInt8] = [0x4c,0x56,0x57,0x46,0x51,0x76,0x51,0x4f]

private func labelErase(text num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let main_modelCellTitle:[Character] = ["\u{7cfb}","统","通","\u{77e5}","跳","转","失","败","："]
fileprivate let show_labBottomStr:[Character] = ["不","\u{652f}","\u{6301}"," "]

/*:  跳转类型。" :*/
fileprivate let appSessionCenterId:[Character] = [" ","\u{8df3}","转","\u{7c7b}","\u{578b}","\u{3002}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorView.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class ErrorView: UserViewCell {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: JumpContextReactiveCompatible?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        actionSubviews()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mOmitStr.map{$0^16}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nearAwake), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(noti_contentKey)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(show_labValue) + m_leadingStr.replacingOccurrences(of: "actual", with: "ai")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(dream_tapTitle)))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.fontFile(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.namedImageNameBundle(name: (userMatchData.replacingOccurrences(of: "end", with: "m") + "_noti" + String(main_managerTitle.suffix(6)) + String(k_cornerValue.prefix(4))))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ErrorView {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func modify(with data: SameCellData) {
        //: super.fill(with: data)
        super.modify(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? JumpContextReactiveCompatible
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.placeOf(urlStr: textData.extraJson[(showHandleIdent.replacingOccurrences(of: "record", with: "im"))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.attributeAt(width: textData.bannerSize.width,
                                   //: height: textData.bannerSize.height,
                                   height: textData.bannerSize.height,
                                   //: corners: [ .topRight],
                                   corners: [.topRight],
                                   //: cornerRadii: CGSize(width: 12, height: 12))
                                   cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func nearAwake() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(appResultStr.prefix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (app_timeInputContent.replacingOccurrences(of: "medium", with: "u")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(app_timeInputContent.replacingOccurrences(of: "medium", with: "u"))].stringValue
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(urlStr: url)
            SucceedInfoReactiveCompatible.share.untilEqual(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: k_managerName.map{computerSimulation(player: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(k_backgroundFormat.suffix(7)))].stringValue
            //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid)
            SucceedInfoReactiveCompatible.share.sizeOff(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: main_ofUrl.map{appearanceTitle(message: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(k_backgroundFormat.suffix(7)))].stringValue
            //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            SucceedInfoReactiveCompatible.share.sizeOff(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.equalShow()
            }
        //: case "user": // 用户详情
        case String(bytes: dream_succeedName.reversed(), encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(k_backgroundFormat.suffix(7)))].stringValue
            //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: jumpUid)
            SucceedInfoReactiveCompatible.share.duringState(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: appInfoNextKey.map{labelErase(text: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(app_timeInputContent.replacingOccurrences(of: "medium", with: "u"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (String(main_modelCellTitle) + String(show_labBottomStr)) + "\(jumpKey)" + (String(appSessionCenterId)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ErrorView {
    /// 初始化视图
    //: private func setupSubviews() {
    private func actionSubviews() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}

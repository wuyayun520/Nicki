
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_progressToViewId:[UInt8] = [0x8c,0x8b,0x8c,0x91,0xcd,0x86,0x8a,0x81,0x80,0x97,0xdf,0xcc,0xc5,0x8d,0x84,0x96,0xc5,0x8b,0x8a,0x91,0xc5,0x87,0x80,0x80,0x8b,0xc5,0x8c,0x88,0x95,0x89,0x80,0x88,0x80,0x8b,0x91,0x80,0x81]

private func inputName(top num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "icon_lounge" :*/
fileprivate let dream_colorData:[Character] = ["i","c","o"]
fileprivate let m_valueId:String = "make adjust arrayn_lounge"

/*: "icon_talk_points" :*/
fileprivate let mainTableMessage:[Character] = ["i","c","o","n","_","t","a","l","k","_","p","o","i","n","t","s"]

/*: "C6BDFF" :*/
fileprivate let show_makeData:String = "CprogressDF"
fileprivate let mHiddenPath:String = "m"

/*: "#BBBBBB" :*/
fileprivate let k_blindFormat:String = "#"
fileprivate let m_bringLineStr:String = "bbbbbb"

/*: "Reply to get points~" :*/
fileprivate let mainMatchVideoIdent:[Character] = ["R","e","p","l","y"," ","t","o"," ","g","e","t"," ","p","o","i","n","t"]
fileprivate let userFrameIdent:[Character] = ["s","~"]

/*: "bth_unread_nor" :*/
fileprivate let k_withValue:[Character] = ["b","t","h","_","u","n","r","e","a","d","_","n","o","r"]

/*: "icon_male_default" :*/
fileprivate let app_beKey:[UInt8] = [0x74,0x6c,0x75,0x61,0x66,0x65,0x64,0x5f,0x65,0x6c,0x61,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_female_default" :*/
fileprivate let m_selectedKey:String = "view view modelicon_f"
fileprivate let userEffectMessage:String = "dsourceault"

/*: "   " :*/
fileprivate let main_liveValue:String = "   "

/*: "+%@ points" :*/
fileprivate let m_equalData:[Character] = ["+","%","@"]
fileprivate let noti_imageName:String = " pointstop string mode tool let"

/*: "bth_read_pre" :*/
fileprivate let dreamSessionFormat:[Character] = ["b","t","h","_","r","e","a","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserViewCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: class TalkingChatBaseMsgCell: TitleViewCell {
class UserViewCell: TitleViewCell {
    //: var cellData: TalkingChatMsgBaseCellData?
    var cellData: ChatCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.everyVideo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_progressToViewId.map{inputName(top: $0)}, encoding: .utf8)!)
    }

    //: override public class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    // MARK: - Lazy Load

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.namedImageNameBundle(name: (String(dream_colorData) + String(m_valueId.suffix(8))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexIconBtn: UIButton = {
    lazy var sexIconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.textColor = .white
        label.textColor = .white
        //: label.font = UIFont.pingfangMediumFont(fontSize: 10)
        label.font = UIFont.dismissProgress(fontSize: 10)
        //: return label
        return label
        //: }()
    }()

    //: public lazy var bubbleImgView: UIImageView = {
    public lazy var bubbleImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.contentMode = .scaleToFill
        imgV.contentMode = .scaleToFill
        //: imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: public lazy var coinIconImg: UIImageView = {
    public lazy var coinIconImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_talk_points")
        imgV.image = UIImage.namedImageNameBundle(name: (String(mainTableMessage)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: public lazy var coinLabel: UILabel = {
    public lazy var coinLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "C6BDFF")
        label.textColor = UIColor(hex: (show_makeData.replacingOccurrences(of: "progress", with: "6B") + mHiddenPath.replacingOccurrences(of: "m", with: "F")))
        //: label.isHidden = true
        label.isHidden = true
        //: label.font = UIFont.pingfangRugularFont(fontSize: 14)
        label.font = UIFont.font(fontSize: 14)
        //: return label
        return label
        //: }()
    }()

    //: public lazy var replyTipLab: UILabel = {
    public lazy var replyTipLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#BBBBBB")
        label.textColor = UIColor(hex: (k_blindFormat.capitalized + m_bringLineStr.uppercased()))
        //: label.isHidden = true
        label.isHidden = true
        //: label.font = UIFont.pingfangRugularFont(fontSize: 14)
        label.font = UIFont.font(fontSize: 14)
        //: label.text = "Reply to get points~".localized
        label.text = (String(mainMatchVideoIdent) + String(userFrameIdent)).localized
        //: return label
        return label
        //: }()
    }()

    /// 是否对方已读图片
    //: public lazy var isReadImg: UIImageView = {
    public lazy var isReadImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image = UIImage.BundleImageNamed(name: "bth_unread_nor")
        imgV.image = UIImage.namedImageNameBundle(name: (String(k_withValue)))
        //: return imgV
        return imgV
        //: }()
    }()
}

// MARK: - 重写父类

//: extension TalkingChatBaseMsgCell {
extension UserViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func modify(with data: SameCellData) {
        //: super.fill(with: data)
        super.modify(with: data)

        //: self.cellData = data as? TalkingChatMsgBaseCellData
        self.cellData = data as? ChatCellData
        //: guard let newData = self.cellData else { return }
        guard let newData = self.cellData else { return }
        //: self.bubbleImgView.image = newData.bubbleImg
        self.bubbleImgView.image = newData.bubbleImg
        //: let userModel = newData.msgModel.user
        let userModel = newData.msgModel.user
        //: let loungePlus = (ModeStageReactiveCompatible.share.loginUid == String(userModel.uid)) ? ModeStageReactiveCompatible.share.loginUserMode.loungePlus : userModel.loungePlus
        let loungePlus = (ModeStageReactiveCompatible.share.loginUid == String(userModel.uid)) ? ModeStageReactiveCompatible.share.loginUserMode.loungePlus : userModel.loungePlus

        //: self.nameLabel.text = userModel.nickname
        self.nameLabel.text = userModel.nickname
        //: self.nameLabel.textColor = loungePlus ? .userVipColor() : .appValueColor()
        self.nameLabel.textColor = loungePlus ? .career() : .eraseColor()
        //: self.nameLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
        self.nameLabel.font = UIFont.dismissProgress(fontSize: 13)
        //: let imgStr = userModel.sex == Int(Gender.male.rawValue) ? "icon_male_default" : "icon_female_default"
        let imgStr = userModel.sex == Int(ToClusterLiteral.male.rawValue) ? String(bytes: app_beKey.reversed(), encoding: .utf8)! : (String(m_selectedKey.suffix(6)) + "emale_" + userEffectMessage.replacingOccurrences(of: "source", with: "ef"))
        //: sexIconBtn.setBackgroundImage(UIImage.BundleImageNamed(name: imgStr), for: .normal)
        sexIconBtn.setBackgroundImage(UIImage.namedImageNameBundle(name: imgStr), for: .normal)
        //: sexIconBtn.setTitle("   " + String(userModel.age), for: .normal)
        sexIconBtn.setTitle("   " + String(userModel.age), for: .normal)

        //: self.loungeImgV.isHidden = !loungePlus
        self.loungeImgV.isHidden = !loungePlus

        //: self.avatarView.setUrlImage(urlStr: userModel.headPic)
        self.avatarView.placeOf(urlStr: userModel.headPic)
        //: self.iconBorder.isHidden = userModel.headPicFrame.isEmptyString
        self.iconBorder.isHidden = userModel.headPicFrame.isEmptyString
        //: self.iconBorder.setHeadFrameUrlImage(urlStr: userModel.headPicFrame)
        self.iconBorder.faceTable(urlStr: userModel.headPicFrame)

        //: let isShowCoin = newData.msgIncome > 0
        let isShowCoin = newData.msgIncome > 0
        //: self.coinIconImg.isHidden = !(isShowCoin && ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue)
        self.coinIconImg.isHidden = !(isShowCoin && ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue)
        //: self.coinLabel.isHidden = self.coinIconImg.isHidden
        self.coinLabel.isHidden = self.coinIconImg.isHidden
        //: self.coinLabel.text = "+%@ points".localizedArguments(NSNumber(value: Float(newData.msgIncome)))
        self.coinLabel.text = (String(m_equalData) + String(noti_imageName.prefix(7))).localizedDataArguments(NSNumber(value: Float(newData.msgIncome)))
        // 女性逻辑, 未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(newData.direction,
        if ErrorReactiveCompatible.indexCryCompare(newData.direction,
                                                     //: msgType: newData.messageType,
                                                     msgType: newData.messageType,
                                                     //: msgTime: newData.innerMessage.timestamp) {
                                                     msgTime: newData.innerMessage.timestamp)
        {
            //: self.replyTipLab.isHidden = false
            self.replyTipLab.isHidden = false
            //: } else {
        } else {
            //: self.replyTipLab.isHidden = true
            self.replyTipLab.isHidden = true
        }

        // 展示消息是否已读标识
        //: if TalkingPrivateChatManager.isShowReadMsg(cellData: newData) {
        if ErrorReactiveCompatible.ditheredColor(cellData: newData) {
            //: self.isReadImg.isHidden = false
            self.isReadImg.isHidden = false
            //: var readImgStr = "bth_unread_nor"
            var readImgStr = (String(k_withValue))
            // 消息对端是否已读
            //: if TalkingPrivateChatManager.msgIsRead(cellData: newData) {
            if ErrorReactiveCompatible.contentUser(cellData: newData) {
                //: readImgStr = "bth_read_pre"
                readImgStr = (String(dreamSessionFormat))
            }
            //: self.isReadImg.image = UIImage.BundleImageNamed(name: readImgStr)
            self.isReadImg.image = UIImage.namedImageNameBundle(name: readImgStr)

            //: } else {
        } else {
            //: self.isReadImg.isHidden = true
            self.isReadImg.isHidden = true
        }

        //: if newData.showName == false {
        if newData.showName == false {
            //: self.sexIconBtn.isHidden = true
            self.sexIconBtn.isHidden = true
            //: self.loungeImgV.isHidden = true
            self.loungeImgV.isHidden = true
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.bubbleImgView.snp.remakeConstraints { make in
        self.bubbleImgView.snp.remakeConstraints { make in
            //: make.edges.equalTo(self.container)
            make.edges.equalTo(self.container)
        }
        //: var loungePlus = false
        var loungePlus = false
        //: if let temCellData = self.cellData {
        if let temCellData = self.cellData {
            //: loungePlus = (ModeStageReactiveCompatible.share.loginUid == String(temCellData.msgModel.user.uid)) ? ModeStageReactiveCompatible.share.loginUserMode.loungePlus : temCellData.msgModel.user.loungePlus
            loungePlus = (ModeStageReactiveCompatible.share.loginUid == String(temCellData.msgModel.user.uid)) ? ModeStageReactiveCompatible.share.loginUserMode.loungePlus : temCellData.msgModel.user.loungePlus
        }
        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.loungeImgV.snp.remakeConstraints { make in
            self.loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.nameLabel.snp.trailing).offset(2)
                make.leading.equalTo(self.nameLabel.snp.trailing).offset(2)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.sexIconBtn.snp.remakeConstraints { make in
            self.sexIconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(loungePlus ? self.loungeImgV.snp.trailing : self.nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(loungePlus ? self.loungeImgV.snp.trailing : self.nameLabel.snp.trailing).offset(4)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.equalTo(33)
                make.width.equalTo(33)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinIconImg.snp.remakeConstraints { make in
            self.coinIconImg.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container)
                make.leading.equalTo(self.container)
                //: make.top.equalTo(self.container.snp.bottom).offset(5)
                make.top.equalTo(self.container.snp.bottom).offset(5)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.coinLabel.snp.remakeConstraints { make in
            self.coinLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.coinIconImg.snp.trailing).offset(5)
                make.leading.equalTo(self.coinIconImg.snp.trailing).offset(5)
                //: make.centerY.equalTo(self.coinIconImg)
                make.centerY.equalTo(self.coinIconImg)
            }
            //: self.replyTipLab.snp.remakeConstraints { make in
            self.replyTipLab.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.leading)
                make.leading.equalTo(self.container.snp.leading)
                //: make.centerY.equalTo(self.coinIconImg)
                make.centerY.equalTo(self.coinIconImg)
            }

            //: } else {
        } else {
            //: self.loungeImgV.snp.remakeConstraints { make in
            self.loungeImgV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.nameLabel.snp.leading).offset(-2)
                make.trailing.equalTo(self.nameLabel.snp.leading).offset(-2)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.sexIconBtn.snp.remakeConstraints { make in
            self.sexIconBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(loungePlus ? self.loungeImgV.snp.leading : self.nameLabel.snp.leading).offset(-4)
                make.trailing.equalTo(loungePlus ? self.loungeImgV.snp.leading : self.nameLabel.snp.leading).offset(-4)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.equalTo(33)
                make.width.equalTo(33)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinLabel.snp.remakeConstraints { make in
            self.coinLabel.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.trailing)
                make.trailing.equalTo(self.container.snp.trailing)
                //: make.top.equalTo(self.container.snp.bottom).offset(5)
                make.top.equalTo(self.container.snp.bottom).offset(5)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinIconImg.snp.remakeConstraints { make in
            self.coinIconImg.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.coinLabel.snp.leading).offset(-5)
                make.trailing.equalTo(self.coinLabel.snp.leading).offset(-5)
                //: make.centerY.equalTo(self.coinLabel)
                make.centerY.equalTo(self.coinLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.isReadImg.snp.remakeConstraints { make in
            self.isReadImg.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-4)
                make.trailing.equalTo(self.container.snp.leading).offset(-4)
                //: make.bottom.equalTo(self.container.snp.bottom).offset(-2)
                make.bottom.equalTo(self.container.snp.bottom).offset(-2)
                //: make.width.height.equalTo(14)
                make.width.height.equalTo(14)
            }
        }
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }
}

// MARK: - UI布局

//: extension TalkingChatBaseMsgCell {
extension UserViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func everyVideo() {
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(sexIconBtn)
        self.contentView.addSubview(sexIconBtn)
        //: self.container.addSubview(bubbleImgView)
        self.container.addSubview(bubbleImgView)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(coinIconImg)
        self.contentView.addSubview(coinIconImg)
        //: self.contentView.addSubview(coinLabel)
        self.contentView.addSubview(coinLabel)
        //: self.contentView.addSubview(replyTipLab)
        self.contentView.addSubview(replyTipLab)
        //: self.contentView.addSubview(isReadImg)
        self.contentView.addSubview(isReadImg)
        //: self.avatarView.contentMode = .scaleAspectFill
        self.avatarView.contentMode = .scaleAspectFill
        //: self.contentView.bringSubviewToFront(iconBorder)
        self.contentView.bringSubviewToFront(iconBorder)
        //: self.iconBorder.snp.makeConstraints { make in
        self.iconBorder.snp.makeConstraints { make in
            //: make.center.equalTo(self.avatarView)
            make.center.equalTo(self.avatarView)
            //: make.width.equalTo(self.avatarView.snp.width).offset(6)
            make.width.equalTo(self.avatarView.snp.width).offset(6)
            //: make.height.equalTo(self.avatarView.snp.height).offset(6)
            make.height.equalTo(self.avatarView.snp.height).offset(6)
        }
    }
}

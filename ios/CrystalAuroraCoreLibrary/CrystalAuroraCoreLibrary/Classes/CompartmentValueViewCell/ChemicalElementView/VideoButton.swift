
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_adminViewUrl:[UInt8] = [0x1d,0x1a,0x1d,0x0,0x5c,0x17,0x1b,0x10,0x11,0x6,0x4e,0x5d,0x54,0x1c,0x15,0x7,0x54,0x1a,0x1b,0x0,0x54,0x16,0x11,0x11,0x1a,0x54,0x1d,0x19,0x4,0x18,0x11,0x19,0x11,0x1a,0x0,0x11,0x10]

private func changeTop(lab num: UInt8) -> UInt8 {
    return num ^ 116
}

/*: "#DCDCD" :*/
fileprivate let userImageObjectMessage:String = "button"
fileprivate let userCenterMessage:[Character] = ["D","C","D","C","D"]

/*: "Reply" :*/
fileprivate let m_progressStr:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let showUpText:String = "item make center leading cellbtn_"

/*: "text" :*/
fileprivate let showManagerUrl:String = "playerxt"

/*: "gift" :*/
fileprivate let noti_styleKeyExamineText:String = "GIFT"

/*: "Sent " :*/
fileprivate let m_showText:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let k_namePostUrl:[Character] = [" ","x"]

/*: "audio" :*/
fileprivate let notiSubjectContent:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let m_indexEmptyFormat:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let dreamProductPath:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let kCardControlIdent:String = "[Iguard true if"
fileprivate let dreamAddTempData:[Character] = ["m","a","g","e","]"]

/*: "video" :*/
fileprivate let dream_videoName:[Character] = ["v","i","d","e","o"]

/*: ": [" :*/
fileprivate let showHiddenContent:String = "time ["

/*: "Video" :*/
fileprivate let show_viewTipValue:String = "Videoresponse text normal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoButton.swift
//  CrystalAuroraCoreLibrary
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class VideoButton: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        cellSubviews()
        //: setupSubViewsConstraint()
        design()
        //: bindInteraction()
        feeQuantityeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_adminViewUrl.map{changeTop(lab: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (userImageObjectMessage.replacingOccurrences(of: "button", with: "#") + String(userCenterMessage)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .eraseColor()
        //: lab.text = "Reply".localized
        lab.text = (String(m_progressStr)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .totalervertebralDisc()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(showUpText.suffix(4)) + "delete")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: ValueModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (showManagerUrl.replacingOccurrences(of: "player", with: "te")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (noti_styleKeyExamineText.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(m_showText)).localized + quoteModel.renderData.sunnahLocal() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(notiSubjectContent)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(m_indexEmptyFormat)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(dreamProductPath)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(kCardControlIdent.prefix(2)) + String(dreamAddTempData)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (String(dream_videoName)) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(show_viewTipValue.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension VideoButton {
    /// 添加视图
    //: private func setupSubviews() {
    private func cellSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func design() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func feeQuantityeraction() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}

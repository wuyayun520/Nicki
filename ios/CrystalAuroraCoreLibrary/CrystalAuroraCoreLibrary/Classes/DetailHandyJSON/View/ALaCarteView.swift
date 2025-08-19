
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userMagnitudeeractionName:[UInt8] = [0xa,0xd,0xa,0x17,0x4b,0x0,0xc,0x7,0x6,0x11,0x59,0x4a,0x43,0xb,0x2,0x10,0x43,0xd,0xc,0x17,0x43,0x1,0x6,0x6,0xd,0x43,0xa,0xe,0x13,0xf,0x6,0xe,0x6,0xd,0x17,0x6,0x7]

private func handleTo(equal num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "img_faceverification_photo" :*/
fileprivate let user_hiddenUrl:String = "img_faview to make group if"
fileprivate let m_pushTitle:String = "ftoation"
fileprivate let dreamDismissId:String = "_photoframe make name on"

/*: "Face verification" :*/
fileprivate let mainEmptyViewText:String = "if background awakeFace "
fileprivate let appImageMessage:String = "fundera"
fileprivate let user_centerData:[Character] = ["t","i","o","n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let show_iconText:[UInt8] = [0xbd,0xdc,0x8e,0x99,0x9d,0x90,0xd1,0x8c,0x99,0x8e,0x8f,0x93,0x92,0xdc,0x8a,0x99,0x8e,0x95,0x9a,0x95,0x9f,0x9d,0x88,0x95,0x93,0x92,0xdc,0x93,0x9a,0xdc,0x85,0x93,0x89,0x8e,0xdc,0x8c,0x8e,0x93,0x9a,0x95,0x90,0x99,0xdc,0x8b,0x95,0x90,0x90,0xdc,0x9b,0x99,0x88,0xdc,0x85,0x93,0x89,0xdc,0x91,0x93,0x8e,0x99,0xdc,0x9d,0x92,0x98,0xdc,0x9e,0x99,0x88,0x88,0x99,0x8e,0xdc,0x91,0x9d,0x88,0x9f,0x94,0x99,0x8f,0xd2]

private func scaleMax(unknown num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let noti_viewIdent:[UInt8] = [0xc8,0xbd,0x26,0x5a,0x67,0x71,0x6b,0x26,0x7a,0x6e,0x6b,0x26,0x76,0x6e,0x75,0x7a,0x75,0x26,0x68,0x7f,0x26,0x6c,0x75,0x72,0x72,0x75,0x7d,0x6f,0x74,0x6d,0x26,0x7a,0x6e,0x6b,0x26,0x76,0x75,0x79,0x6f,0x74,0x6d,0x26,0x6d,0x7b,0x6f,0x6a,0x6b,0x34]

fileprivate func dataBottom(share num: UInt8) -> UInt8 {
    let value = Int(num) - 6
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let dream_textMessage:[UInt8] = [0x2e,0x72,0x65,0x6e,0x77,0x6f,0x20,0x74,0x6e,0x75,0x6f,0x63,0x63,0x61,0x20,0x65,0x68,0x74,0x20,0x65,0x62,0x20,0x74,0x73,0x75,0x6d,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x6e,0x6f,0x73,0x72,0x65,0x70,0x20,0x65,0x68,0x54,0x20,0xb7,0xc2]

/*: "Continue" :*/
fileprivate let dream_pathToText:[Character] = ["C","o","n","t","i","n","u","e"]

/*: "btn_me_back_continue" :*/
fileprivate let main_colorExtraMsg:[Character] = ["b","t","n"]
fileprivate let user_appStr:String = "table table_me_b"
fileprivate let user_tableText:String = "omanagerinue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ALaCarteView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class ALaCarteView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        messageBuild()
        //: layoutSubViewsConstraints()
        stop()
        //: bindInteraction()
        pathView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userMagnitudeeractionName.map{handleTo(equal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.namedImageNameBundle(name: (String(user_hiddenUrl.prefix(6)) + "ceveri" + m_pushTitle.replacingOccurrences(of: "to", with: "ic") + String(dreamDismissId.prefix(6))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(mainEmptyViewText.suffix(5)) + "veri" + appImageMessage.replacingOccurrences(of: "under", with: "ic") + String(user_centerData)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .startMake()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .fontFile(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: show_iconText.map{scaleMax(unknown: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .totalervertebralDisc()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .fontFile(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: noti_viewIdent.map{dataBottom(share: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .startMake()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .fontFile(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: dream_textMessage.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .startMake()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .fontFile(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(dream_pathToText)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(main_colorExtraMsg) + String(user_appStr.suffix(5)) + "ack_c" + user_tableText.replacingOccurrences(of: "manager", with: "nt"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension ALaCarteView {
    //: @objc func registerBtnAction() {
    @objc func coequal() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func pathView() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.coequal()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension ALaCarteView {
    //: func createSubViews() {
    func messageBuild() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func stop() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * kBlockRateValue / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + kPositionName)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}

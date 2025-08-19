
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiManagerData:[UInt8] = [0xaf,0xa8,0xaf,0xb2,0xee,0xa5,0xa9,0xa2,0xa3,0xb4,0xfc,0xef,0xe6,0xae,0xa7,0xb5,0xe6,0xa8,0xa9,0xb2,0xe6,0xa4,0xa3,0xa3,0xa8,0xe6,0xaf,0xab,0xb6,0xaa,0xa3,0xab,0xa3,0xa8,0xb2,0xa3,0xa2]

/*: "img_faceverification_pose" :*/
fileprivate let k_cellLevelUrl:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i"]
fileprivate let kLoadStr:[Character] = ["o"]
fileprivate let dreamBottomFormat:[Character] = ["n","_","p","o","s","e"]

/*: "Strike this pose and take a photo" :*/
fileprivate let mTopMsg:[UInt8] = [0xf8,0xdf,0xd9,0xc2,0xc0,0xce,0x8b,0xdf,0xc3,0xc2,0xd8,0x8b,0xdb,0xc4,0xd8,0xce,0x8b,0xca,0xc5,0xcf,0x8b,0xdf,0xca,0xc0,0xce,0x8b,0xca,0x8b,0xdb,0xc3,0xc4,0xdf,0xc4]

private func topSocial(lab num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let dream_ageName:[UInt8] = [0xcf,0xe5,0xeb,0xe8,0x96,0xe6,0xde,0xe5,0xea,0xe5,0x96,0xed,0xdf,0xe2,0xe2,0x96,0xe4,0xdb,0xec,0xdb,0xe8,0x96,0xd8,0xdb,0x96,0xeb,0xe6,0xe2,0xe5,0xd7,0xda,0xdb,0xda,0x96,0xea,0xe5,0x96,0xef,0xe5,0xeb,0xe8,0x96,0xe6,0xe8,0xe5,0xdc,0xdf,0xe2,0xdb,0x96,0xe5,0xe8,0x96,0xe9,0xde,0xe5,0xed,0xe4,0x96,0xea,0xe5,0x96,0xd7,0xe4,0xef,0xe5,0xe4,0xdb,0x96,0xdb,0xe2,0xe9,0xdb,0xa4]

fileprivate func popLet(temp num: UInt8) -> UInt8 {
    let value = Int(num) - 118
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Camera" :*/
fileprivate let m_hiddenPath:[Character] = ["C","a","m","e","r","a"]

/*: "btn_me_back_continue" :*/
fileprivate let show_startAreaStr:String = "view self forbtn_"
fileprivate let dreamBlockStr:String = "k_conraw flow case temp"
fileprivate let dreamLoadViewName:String = "with"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberExampleView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class NumberExampleView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        pushViews()
        //: layoutSubViewsConstraints()
        plainspoken()
        //: bindInteraction()
        quantityeractionTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiManagerData.map{$0^198}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.namedImageNameBundle(name: (String(k_cellLevelUrl) + String(kLoadStr) + String(dreamBottomFormat)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: mTopMsg.map{topSocial(lab: $0)}, encoding: .utf8)!.localized
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
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: dream_ageName.map{popLet(temp: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .eraseColor()
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
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(m_hiddenPath)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(show_startAreaStr.suffix(4)) + "me_bac" + String(dreamBlockStr.prefix(5)) + "tinu" + dreamLoadViewName.replacingOccurrences(of: "with", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension NumberExampleView {
    //: @objc func registerBtnAction() {
    @objc func thrustColor() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func quantityeractionTotaleraction() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.thrustColor()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension NumberExampleView {
    //: func createSubViews() {
    func pushViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func plainspoken() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (kBlockRateValue - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(kBlockRateValue - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - k_videoName)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}

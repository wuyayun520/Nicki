
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTitleFormat:[UInt8] = [0x85,0x8a,0x85,0x90,0x44,0x7f,0x8b,0x80,0x81,0x8e,0x56,0x45,0x3c,0x84,0x7d,0x8f,0x3c,0x8a,0x8b,0x90,0x3c,0x7e,0x81,0x81,0x8a,0x3c,0x85,0x89,0x8c,0x88,0x81,0x89,0x81,0x8a,0x90,0x81,0x80]

fileprivate func equalBackground(add num: UInt8) -> UInt8 {
    let value = Int(num) + 228
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "iv_Guidance" :*/
fileprivate let user_loadIdent:[Character] = ["i","v","_","G","u","i"]
fileprivate let mMakeNamePath:String = "DANCE"

/*: "Click to view" :*/
fileprivate let notiEqualCountIdent:String = "class equal make varClic"
fileprivate let notiMakeMsg:[Character] = ["e","w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeviceContentThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingNewGuidancePopUpView: UIView {
class DeviceContentThen: UIView {
    //: var popView: TalkingPopView?
    var popView: SucceedReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.withSubviews()
        //: self.setupSubViewsConstraint()
        self.pastLive()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTitleFormat.map{equalBackground(add: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_Guidance")
        iamg.image = UIImage.namedImageNameBundle(name: (String(user_loadIdent) + mMakeNamePath.lowercased()))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Click to view".localized, for: .normal)
        btn.setTitle((String(notiEqualCountIdent.suffix(4)) + "k to vi" + String(notiMakeMsg)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(frameModify), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingNewGuidancePopUpView {
extension DeviceContentThen {
    //: @objc func clickToViewButtonEvent() {
    @objc func frameModify() {
        //: self.dismiss()
        self.serviceRandom()
        //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
        SucceedInfoReactiveCompatible.share.dominant(webViewType: .TaskCenter)
    }

    //: func show() {
    func run() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = SucceedReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.pastPrice(view: self)
        //: popView?.showInView(view: MacroReactiveCompatible.getWindow())
        popView?.product(view: MacroReactiveCompatible.colorForDestroy())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func serviceRandom() {
        //: popView?.dismissView()
        popView?.statusMode()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: dismiss()
                serviceRandom()
            }
        }
    }
}

//: extension TalkingNewGuidancePopUpView {
extension DeviceContentThen {
    //: private func setupSubviews() {
    private func withSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func pastLive() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-18)
            make.bottom.equalTo(contentView).offset(-18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}

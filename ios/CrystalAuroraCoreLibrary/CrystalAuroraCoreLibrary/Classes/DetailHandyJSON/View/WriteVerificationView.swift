
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showColorId:[UInt8] = [0xa4,0xa3,0xa4,0xb9,0xe5,0xae,0xa2,0xa9,0xa8,0xbf,0xf7,0xe4,0xed,0xa5,0xac,0xbe,0xed,0xa3,0xa2,0xb9,0xed,0xaf,0xa8,0xa8,0xa3,0xed,0xa4,0xa0,0xbd,0xa1,0xa8,0xa0,0xa8,0xa3,0xb9,0xa8,0xa9]

private func gapFrom(title num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let showTrackDataMessage:String = "icorate"
fileprivate let show_cancelMessage:String = "modelrific"
fileprivate let k_effectPath:String = "_gleading me plan if name"
fileprivate let noti_colorBlockNosePath:[Character] = ["u","i","d","e","_","o","k"]

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let dream_quoteLabKey:[UInt8] = [0x3e,0x18,0xf,0x0,0x4,0x19,0x19,0x8,0x9,0x4d,0x1e,0x18,0xe,0xe,0x8,0x1e,0x1e,0xb,0x18,0x1,0x1,0x14,0x41,0x4d,0x1d,0x1,0x8,0xc,0x1e,0x8,0x4d,0x1a,0xc,0x4,0x19,0x4d,0x67,0x4d,0x1d,0xc,0x19,0x4,0x8,0x3,0x19,0x1,0x14,0x4d,0xb,0x2,0x1f,0x4d,0x1f,0x8,0x1b,0x4,0x8,0x1a,0x43]

private func loadRequestCorner(from num: UInt8) -> UInt8 {
    return num ^ 109
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WriteVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class WriteVerificationView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        labViews()
        //: layoutSubViewsConstraints()
        quits()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showColorId.map{gapFrom(title: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.namedImageNameBundle(name: (showTrackDataMessage.replacingOccurrences(of: "rate", with: "n") + "_facev" + show_cancelMessage.replacingOccurrences(of: "model", with: "e") + "ation" + String(k_effectPath.prefix(2)) + String(noti_colorBlockNosePath)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: dream_quoteLabKey.map{loadRequestCorner(from: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .startMake()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .fontFile(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension WriteVerificationView {
    //: func createSubViews() {
    func labViews() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func quits() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}

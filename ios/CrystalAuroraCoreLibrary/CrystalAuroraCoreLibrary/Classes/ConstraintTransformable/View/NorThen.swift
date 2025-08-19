
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAspectMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let appBackgroundMsg:String = "succeed label self image float#F0F0"
fileprivate let mainDismissPath:String = "Ftransform"

/*: "icon_fbmoments_notice" :*/
fileprivate let show_textKickName:String = "iequalon"
fileprivate let k_dataValue:String = "enless"
fileprivate let mainViewPath:String = "iresult"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let kLikeMsg:[UInt8] = [0xcc,0xe7,0xe6,0x6a,0x8,0x11,0xfc,0xa8,0xf8,0xe7,0xfb,0xfc,0xa8,0xeb,0xe7,0xe6,0xfc,0xed,0xe6,0xfc,0xa8,0xfc,0xe0,0xe9,0xfc,0xa8,0xe1,0xe6,0xec,0xfd,0xeb,0xed,0xfb,0xa8,0xe7,0xfc,0xe0,0xed,0xfa,0xfb,0xa8,0xfc,0xe7,0xa8,0xfb,0xed,0xe6,0xec,0xa8,0xef,0xe1,0xee,0xfc,0xfb,0xa8,0xe7,0xfa,0xa8,0xe7,0xfc,0xe0,0xed,0xfa,0xa8,0xe5,0xe7,0xe6,0xed,0xf1,0xa5,0xfa,0xed,0xe4,0xe9,0xfc,0xed,0xec,0xa8,0xeb,0xe1,0xe6,0xfc,0xed,0xe6,0xfc,0xa6]

private func auditoryImage(succeed num: UInt8) -> UInt8 {
    return num ^ 136
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NorThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class NorThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAspectMsg.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        withPlayerSubviews()
        //: setupSubViewsConstraint()
        views()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(appBackgroundMsg.suffix(5)) + mainDismissPath.replacingOccurrences(of: "transform", with: "0")))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.namedImageNameBundle(name: (show_textKickName.replacingOccurrences(of: "equal", with: "c") + "_fbmom" + k_dataValue.replacingOccurrences(of: "less", with: "ts") + "_not" + mainViewPath.replacingOccurrences(of: "result", with: "ce"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: kLikeMsg.map{auditoryImage(succeed: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.fontFile(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.eraseColor()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension NorThen {
    // 添加视图
    //: private func setupSubviews() {
    private func withPlayerSubviews() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func views() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if NorAddrTool.share.interfaceLang == LipogramLangType.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                NorAddrTool.share.interfaceLang == LipogramLangType.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: kBlockRateValue - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: kBlockRateValue - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_channelMessage:[UInt8] = [0x3,0x4,0x3,0x1e,0x42,0x9,0x5,0xe,0xf,0x18,0x50,0x43,0x4a,0x2,0xb,0x19,0x4a,0x4,0x5,0x1e,0x4a,0x8,0xf,0xf,0x4,0x4a,0x3,0x7,0x1a,0x6,0xf,0x7,0xf,0x4,0x1e,0xf,0xe]

private func burnStar(rate num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "icon_kong_kong_default" :*/
fileprivate let app_centerMakeHeightPath:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n","g"]
fileprivate let show_littleItemNamePath:[Character] = ["_","d","e"]
fileprivate let dreamEdgeData:String = "faulayer"

/*: "You've got no list yet." :*/
fileprivate let appConversationTitle:String = "You\'ve"
fileprivate let userRequestViewName:String = "case enable view block converto list y"
fileprivate let notiShowMsg:[Character] = ["e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoModelView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class InfoModelView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_channelMessage.map{burnStar(rate: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.skip()
        //: self.setupSubViewsConstraint()
        self.receiveConnect()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.namedImageNameBundle(name: (String(app_centerMakeHeightPath) + String(show_littleItemNamePath) + dreamEdgeData.replacingOccurrences(of: "layer", with: "lt"))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.totalervertebralDisc()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .fontFile(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (appConversationTitle + " got n" + String(userRequestViewName.suffix(8)) + String(notiShowMsg)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension InfoModelView {
    // 添加视图
    //: private func setupSubviews() {
    private func skip() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func receiveConnect() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(k_screenData)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}

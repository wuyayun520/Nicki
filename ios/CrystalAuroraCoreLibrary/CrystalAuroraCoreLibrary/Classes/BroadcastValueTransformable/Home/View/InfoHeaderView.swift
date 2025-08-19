
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamAppName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "pic" :*/
fileprivate let mainStatusName:String = "PIC"

/*: "url" :*/
fileprivate let userFrameStr:String = "fillrl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoHeaderView.swift
//  CrystalAuroraCoreLibrary
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class InfoHeaderView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, kBlockRateValue, InfoHeaderView.observerHeight())
        //: basicUI()
        exceptListChange()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamAppName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.frank(urlStr: dic?[(mainStatusName.lowercased())] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pathBlock), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.frank(urlStr: dic?[(mainStatusName.lowercased())] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(centreUserClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension InfoHeaderView {
    //: @objc private func hostBtnClick() {
    @objc private func pathBlock() {
        //: let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        SucceedInfoReactiveCompatible.share.untilEqual(urlStr: dic?[(userFrameStr.replacingOccurrences(of: "fill", with: "u"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func centreUserClick() {
        //: let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        SucceedInfoReactiveCompatible.share.untilEqual(urlStr: dic?[(userFrameStr.replacingOccurrences(of: "fill", with: "u"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension InfoHeaderView {
    //: class func getSelfHeight() -> CGFloat {
    class func observerHeight() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue && ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func exceptListChange() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}

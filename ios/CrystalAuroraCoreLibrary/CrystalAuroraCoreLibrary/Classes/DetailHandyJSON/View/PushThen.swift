
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_countSessionTitle:[UInt8] = [0x20,0x27,0x20,0x3d,0x61,0x2a,0x26,0x2d,0x2c,0x3b,0x73,0x60,0x69,0x21,0x28,0x3a,0x69,0x27,0x26,0x3d,0x69,0x2b,0x2c,0x2c,0x27,0x69,0x20,0x24,0x39,0x25,0x2c,0x24,0x2c,0x27,0x3d,0x2c,0x2d]

private func imageName(icon num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let dream_maxStr:[UInt8] = [0x87,0xb1,0xab,0xfe,0xbd,0xbf,0xb0,0xfe,0xac,0xbb,0xbd,0xbb,0xb7,0xa8,0xbb,0xfe,0xbf,0xfe,0xb9,0xb1,0xb2,0xba,0xfe,0xbd,0xb1,0xb7,0xb0,0xad,0xfe,0xbc,0xb1,0xb0,0xab,0xad,0xfe,0xb1,0xb0,0xbd,0xbb,0xfe,0xbf,0xfe,0xba,0xbf,0xa7,0xfe,0xa9,0xb6,0xb7,0xb2,0xbb,0xfe,0xaa,0xb6,0xbb,0xfe]

private func managerSign(normal num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "Lounge plus" :*/
fileprivate let main_imageNameId:String = "if value quality image selfLounge p"
fileprivate let user_colorFormat:String = "labs"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let m_removeData:[UInt8] = [0x2e,0x65,0x6e,0x6f,0x5a,0x20,0x65,0x6d,0x69,0x54,0x20,0x6e,0x72,0x65,0x74,0x73,0x61,0x45,0x20,0x53,0x55,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x64,0x65,0x73,0x61,0x62,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x73,0x6e,0x69,0x6f,0x63,0x20,0x64,0x6c,0x6f,0x67,0x20,0x79,0x6c,0x69,0x61,0x64,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x65,0x6d,0x69,0x74,0x20,0x65,0x68,0x54,0x2e,0x65,0x76,0x69,0x74,0x63,0x61,0x20,0x73,0x69,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x6e,0x6f,0x69,0x74,0x70,0x69,0x72,0x63,0x73,0x62,0x75,0x73,0x20]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PushThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class PushThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_countSessionTitle.map{imageName(icon: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.total()
        //: self.setupSubViewsConstraint()
        self.changeRange()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.attributeAt(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: dream_maxStr.map{managerSign(normal: $0)}, encoding: .utf8)! + "\"" + (String(main_imageNameId.suffix(8)) + user_colorFormat.replacingOccurrences(of: "lab", with: "lu")) + "\"" + String(bytes: m_removeData.reversed(), encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.totalervertebralDisc()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension PushThen {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func recoup() -> CGFloat {
        //: if ModeStageReactiveCompatible.share.loginUserMode.isSignIn {
        if ModeStageReactiveCompatible.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension PushThen {
    // 添加视图
    //: private func setupSubviews() {
    private func total() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func changeRange() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}

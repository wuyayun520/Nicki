
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_aboutFormat:[UInt8] = [0xe7,0xe0,0xe7,0xfa,0xa6,0xed,0xe1,0xea,0xeb,0xfc,0xb4,0xa7,0xae,0xe6,0xef,0xfd,0xae,0xe0,0xe1,0xfa,0xae,0xec,0xeb,0xeb,0xe0,0xae,0xe7,0xe3,0xfe,0xe2,0xeb,0xe3,0xeb,0xe0,0xfa,0xeb,0xea]

private func professionalLive(change num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "icon_mini_voice_end" :*/
fileprivate let noti_faceAcceptIdent:String = "icon_mself to premium lab"
fileprivate let main_managerActionUrl:String = "view varoice_end"

/*: "#F95151" :*/
fileprivate let show_backgroundData:String = "#"
fileprivate let main_sizeActualKey:String = "F9area1area1"

/*: "End of call" :*/
fileprivate let userCrushFormat:String = "End of cover hidden self direction total"
fileprivate let k_lastFormat:[Character] = ["c","a","l","l"]

/*: "img_home_shadow_icon" :*/
fileprivate let mMakeNearbyUserIdent:[Character] = ["i","m","g","_","h","o","m","e"]
fileprivate let m_imageSharePath:[Character] = ["_","s","h","a","d","o","w","_","i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualValueView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/1.
//

//: import UIKit
import UIKit

//: class TalkingVideoMiniView: TalkingBaseMiniView {
class EqualValueView: ModelMiniView {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = VideoWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        toAddSuccess()
        //: addTapAndPanGestures()
        choppingBlock()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_aboutFormat.map{professionalLive(change: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func vanishHolder() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.renderView.isHidden = true
        self.renderView.isHidden = true
        //: super.dismissWhenCallEnd()
        super.vanishHolder()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = { // 视频渲染视图
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .appTitleColor()
        view.backgroundColor = .startMake()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_mini_voice_end")
        img.image = UIImage.namedImageNameBundle(name: (String(noti_faceAcceptIdent.prefix(6)) + "ini_v" + String(main_managerActionUrl.suffix(8))))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#F95151")
        lab.textColor = UIColor(hex: (show_backgroundData.capitalized + main_sizeActualKey.replacingOccurrences(of: "area", with: "5")))
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .fontFile(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "End of call".localized
        lab.text = (String(userCrushFormat.prefix(7)) + String(k_lastFormat)).localized
        //: coverView.addSubview(lab)
        coverView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.namedImageNameBundle(name: (String(mMakeNearbyUserIdent) + String(m_imageSharePath)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: InfluenceThen = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = InfluenceThen()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVideoMiniView {
extension EqualValueView {
    /// 构建视频小窗口
    //: static func buildVideoMiniView() -> TalkingVideoMiniView {
    static func listColor() -> EqualValueView {
        //: let view = TalkingVideoMiniView(frame: .zero)
        let view = EqualValueView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = EffectSocketDelegate.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(kHalfText - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        EffectSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    //: func showPointAnimaData(point: String) {
    func alongAnima(point: String) {
        //: self.addSubview(shadowImg)
        self.addSubview(shadowImg)
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: shadowImg.snp.remakeConstraints { make in
        shadowImg.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.closeTitle(point: point, isminiStr: true)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.1) {
            //: self.shadowImg.removeFromSuperview()
            self.shadowImg.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoMiniView {
extension EqualValueView {
    //: private func setupSubViewsConstraint() {
    private func toAddSuccess() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 88, height: 127)
        self.bounds = CGRect(x: 0, y: 0, width: 88, height: 127)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
            //: make.bottom.equalTo(self.snp.centerY)
            make.bottom.equalTo(self.snp.centerY)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(self.snp.centerY).offset(5)
            make.top.equalTo(self.snp.centerY).offset(5)
        }
    }
}

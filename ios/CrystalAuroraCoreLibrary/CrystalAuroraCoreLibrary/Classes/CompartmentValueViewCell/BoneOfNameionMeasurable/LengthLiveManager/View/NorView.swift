
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_valueName:[UInt8] = [0x4c,0x4b,0x4c,0x51,0xd,0x46,0x4a,0x41,0x40,0x57,0x1f,0xc,0x5,0x4d,0x44,0x56,0x5,0x4b,0x4a,0x51,0x5,0x47,0x40,0x40,0x4b,0x5,0x4c,0x48,0x55,0x49,0x40,0x48,0x40,0x4b,0x51,0x40,0x41]

/*: "bg_live_countdown" :*/
fileprivate let app_assetData:String = "input viewbg_li"
fileprivate let show_tempFormat:[Character] = ["t","d","o","w","n"]

/*: "Live will end soon" :*/
fileprivate let app_userKey:String = "let self case equalLive wil"
fileprivate let mainDepthPath:String = "l endvalue class self"

/*: "Make sure your face is always in the frame" :*/
fileprivate let appAddControlPath:[UInt8] = [0x5e,0x72,0x78,0x76,0x33,0x60,0x66,0x61,0x76,0x33,0x6a,0x7c,0x66,0x61,0x33,0x75,0x72,0x70,0x76,0x33,0x7a,0x60,0x33,0x72,0x7f,0x64,0x72,0x6a,0x60,0x33,0x7a,0x7d,0x33,0x67,0x7b,0x76,0x33,0x75,0x61,0x72,0x7e,0x76]

/*: "get json error" :*/
fileprivate let dream_contentIdent:String = "get jsmodel nor"
fileprivate let noti_pickIdent:[Character] = ["o","n"," ","e","r","r","o","r"]

/*: "#FF2348" :*/
fileprivate let user_tableStr:[Character] = ["#","F","F","2","3","4","8"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NorView.swift
//  AbroadTalking
//
//  Created by young on 2023/9/26.
//

//: import UIKit
import UIKit

//: class TalkingLiveCountdownView: UIView {
class NorView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        femaleTip()
        //: setupSubViewsConstraint()
        fall()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_valueName.map{$0^37}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_live_countdown")
        iamg.image = UIImage.namedImageNameBundle(name: (String(app_assetData.suffix(5)) + "ve_coun" + String(show_tempFormat)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.dismissProgress(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live will end soon".localized
        lab.text = (String(app_userKey.suffix(8)) + String(mainDepthPath.prefix(5)) + " soon").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.font(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Make sure your face is always in the frame".localized
        lab.text = String(bytes: appAddControlPath.map{$0^19}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = LineReactiveCompatible.default.failure(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(dream_contentIdent.prefix(6)) + String(noti_pickIdent)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 29)
        lab.font = UIFont.dismissProgress(fontSize: 29)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(user_tableStr)))
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveCountdownView {
extension NorView {
    /// 刷新视图
    /// - Parameter countdown: 倒计时
    //: func refreshView(countdown: String) {
    func coatButton(countdown: String) {
        //: self.svgaNumLab.text = countdown
        self.svgaNumLab.text = countdown
    }
}

// MARK: - Layout

//: extension TalkingLiveCountdownView {
extension NorView {
    // 添加视图
    //: private func setupSubviews() {
    private func femaleTip() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: topIcon.addSubview(svgaPlayer)
        topIcon.addSubview(svgaPlayer)
        //: topIcon.addSubview(svgaNumLab)
        topIcon.addSubview(svgaNumLab)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func fall() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 250)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 250)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: 20))
            make.top.equalTo(actualWidth(w: 20))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 148), height: actualWidth(w: 120)))
            make.size.equalTo(CGSize(width: actualWidth(w: 148), height: actualWidth(w: 120)))
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 60))
            make.width.height.equalTo(actualWidth(w: 60))
        }
        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 17))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualWidth(w: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualWidth(w: 10))
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }
    }
}

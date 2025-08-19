
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_bottomIdent:[UInt8] = [0xf5,0xfa,0xf5,0x0,0xb4,0xef,0xfb,0xf0,0xf1,0xfe,0xc6,0xb5,0xac,0xf4,0xed,0xff,0xac,0xfa,0xfb,0x0,0xac,0xee,0xf1,0xf1,0xfa,0xac,0xf5,0xf9,0xfc,0xf8,0xf1,0xf9,0xf1,0xfa,0x0,0xf1,0xf0]

fileprivate func colorApp(camera num: UInt8) -> UInt8 {
    let value = Int(num) - 140
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let noti_textRequestValue:String = "icon_video content error self button"
fileprivate let dreamSumStr:String = "view class time height elseo_nan"
fileprivate let mWhiteId:String = "ULT"

/*: "iv_crush" :*/
fileprivate let mainCellValueMsg:[Character] = ["i","v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let userFromData:String = "Crushlet state shared"

/*: "get json error" :*/
fileprivate let notiUserData:String = "normal file colorget "
fileprivate let kColorEqualMsg:String = "eskinskino"
fileprivate let showTingSourceMatchFormat:String = "label"

/*: "targetUid" :*/
fileprivate let dreamMediumExplainMagnitudeMessage:String = "tparticlerg"
fileprivate let show_featureValue:String = "action"

/*: "The other party has received your crush" :*/
fileprivate let noti_shareShowName:[UInt8] = [0x14,0x28,0x25,0xe0,0x2f,0x34,0x28,0x25,0x32,0xe0,0x30,0x21,0x32,0x34,0x39,0xe0,0x28,0x21,0x33,0xe0,0x32,0x25,0x23,0x25,0x29,0x36,0x25,0x24,0xe0,0x39,0x2f,0x35,0x32,0xe0,0x23,0x32,0x35,0x33,0x28]

fileprivate func viewAs(index num: UInt8) -> UInt8 {
    let value = Int(num) + 64
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConversationBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class ConversationBottomView: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        placeIcon()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_bottomIdent.map{colorApp(camera: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func placeIcon() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.my(51, 51, 51, 0.8)

        //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: RowView = {
        //: let btn = TalkingButton.init()
        let btn = RowView()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(noti_textRequestValue.prefix(5)) + "zilia" + String(dreamSumStr.suffix(5)) + "di_defa" + mWhiteId.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(mainCellValueMsg))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(userFromData.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.dismissProgress(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(keepDownWithClickRecord), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension ConversationBottomView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func keepDownWithClickRecord() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = LineReactiveCompatible.default.failure(type: .Crush)
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
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(notiUserData.suffix(4)) + "json " + kColorEqualMsg.replacingOccurrences(of: "skin", with: "r") + showTingSourceMatchFormat.replacingOccurrences(of: "label", with: "r")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(dreamMediumExplainMagnitudeMessage.replacingOccurrences(of: "particle", with: "a") + "etUi" + show_featureValue.replacingOccurrences(of: "action", with: "d"))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        LanguageUnitRequestTool.constraintPlace(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.subdataBase(showMsg: String(bytes: noti_shareShowName.map{viewAs(index: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.actionKey(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_infoFormat:[UInt8] = [0x7,0x0,0x7,0x1a,0x46,0xd,0x1,0xa,0xb,0x1c,0x54,0x47,0x4e,0x6,0xf,0x1d,0x4e,0x0,0x1,0x1a,0x4e,0xc,0xb,0xb,0x0,0x4e,0x7,0x3,0x1e,0x2,0xb,0x3,0xb,0x0,0x1a,0xb,0xa]

/*: "btn_daily_todayBg_nor" :*/
fileprivate let noti_progressMessage:String = "border errorbtn_da"
fileprivate let showEqualValue:[Character] = ["o","d","a","y","B","g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let mainLineMessage:String = "color with guardbtn_d"
fileprivate let k_modelUrl:String = "input up equal item_sty"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let showTopId:String = "btn_dprice self any in tender"
fileprivate let noti_capabilityId:String = "odayLighshadow user let return"
fileprivate let dreamArrayStr:[Character] = ["t","_","n","o","r"]

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let userDataIdent:String = "btn_dcontent type user share"
fileprivate let kDiscUserPath:String = "notSequal leading background make"
fileprivate let showCurrentLabelIdent:String = "list else post returnn_nor"

/*: "btn_daily_signIn_nor" :*/
fileprivate let noti_picMsg:String = "all filebtn_d"
fileprivate let appNoShareMessage:String = "model self classignIn_"
fileprivate let m_nameValue:[Character] = ["n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let mPlatformKey:String = "style"
fileprivate let notiLabVoiceReturnStr:String = "return group array equaltn_da"
fileprivate let show_centerTitle:String = "todoff"

/*: "#FF8F1A" :*/
fileprivate let kDocumentTitle:String = "#FF8F1Afill medium"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class ResultReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_infoFormat.map{$0^110}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.scale()
        //: self.setupSubViewsConstraint()
        self.mePhone()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.namedImageNameBundle(name: (String(noti_progressMessage.suffix(6)) + "ily_t" + String(showEqualValue)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.namedImageNameBundle(name: (String(mainLineMessage.suffix(5)) + "aily" + String(k_modelUrl.suffix(4)) + "le1_nor"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.namedImageNameBundle(name: (String(showTopId.prefix(5)) + "aily_t" + String(noti_capabilityId.prefix(8)) + String(dreamArrayStr)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.dismissProgress(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension ResultReusableView {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func beauty(model: OfErrorItemModel) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.font(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.namedImageNameBundle(name: (String(userDataIdent.prefix(5)) + "aily_" + String(kDiscUserPath.prefix(4)) + "ignI" + String(showCurrentLabelIdent.suffix(5))))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.totalervertebralDisc()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.namedImageNameBundle(name: (String(noti_picMsg.suffix(5)) + "aily_s" + String(appNoShareMessage.suffix(6)) + String(m_nameValue)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.totalervertebralDisc()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.namedImageNameBundle(name: (mPlatformKey.replacingOccurrences(of: "style", with: "b") + String(notiLabVoiceReturnStr.suffix(5)) + "ily_" + show_centerTitle.replacingOccurrences(of: "off", with: "ay") + "_nor"))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.dismissProgress(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(kDocumentTitle.prefix(7))))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.namedImageNameBundle(name: (mPlatformKey.replacingOccurrences(of: "style", with: "b") + String(notiLabVoiceReturnStr.suffix(5)) + "ily_" + show_centerTitle.replacingOccurrences(of: "off", with: "ay") + "_nor"))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.eraseColor()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension ResultReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func scale() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func mePhone() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}

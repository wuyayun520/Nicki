
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_pathStr:[UInt8] = [0x7c,0x7b,0x7c,0x61,0x3d,0x76,0x7a,0x71,0x70,0x67,0x2f,0x3c,0x35,0x7d,0x74,0x66,0x35,0x7b,0x7a,0x61,0x35,0x77,0x70,0x70,0x7b,0x35,0x7c,0x78,0x65,0x79,0x70,0x78,0x70,0x7b,0x61,0x70,0x71]

private func buttonToResult(model num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "btn_report_selected_nor" :*/
fileprivate let app_ofMessage:String = "btn_repoself view view"
fileprivate let mainLineMsg:String = "info else label mediumrt_selec"
fileprivate let show_frameIdent:[Character] = ["t","e","d","_","n","o","r"]

/*: "· %@" :*/
fileprivate let mManagerUrl:String = "· %@"

/*: "btn_report_selected_pre" :*/
fileprivate let showLabelIdent:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s"]
fileprivate let dream_comeStr:String = "finish"
fileprivate let dream_titleMsg:[Character] = ["l","e","c","t","e","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContextListViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class ContextListViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.tone()
        //: self.setupSubViewsConstraint()
        self.styleVideo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_pathStr.map{buttonToResult(model: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.startMake()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .fontFile(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.namedImageNameBundle(name: (String(app_ofMessage.prefix(8)) + String(mainLineMsg.suffix(8)) + String(show_frameIdent)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension ContextListViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func inform(model: TopicThen) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.namedImageNameBundle(name: (String(app_ofMessage.prefix(8)) + String(mainLineMsg.suffix(8)) + String(show_frameIdent)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.namedImageNameBundle(name: (String(showLabelIdent) + dream_comeStr.replacingOccurrences(of: "finish", with: "e") + String(dream_titleMsg))).withTintColor(UIColor.subject())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension ContextListViewCell {
    //: private func setupSubviews() {
    private func tone() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func styleVideo() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}

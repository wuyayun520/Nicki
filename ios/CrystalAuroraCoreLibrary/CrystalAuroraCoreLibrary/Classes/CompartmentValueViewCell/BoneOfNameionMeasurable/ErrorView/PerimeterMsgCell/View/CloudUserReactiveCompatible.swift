
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_modelId:[UInt8] = [0x1a,0x1f,0x1a,0x25,0xd9,0x14,0x20,0x15,0x16,0x23,0xeb,0xda,0xd1,0x19,0x12,0x24,0xd1,0x1f,0x20,0x25,0xd1,0x13,0x16,0x16,0x1f,0xd1,0x1a,0x1e,0x21,0x1d,0x16,0x1e,0x16,0x1f,0x25,0x16,0x15]

fileprivate func makeLeading(button num: UInt8) -> UInt8 {
    let value = Int(num) - 177
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "group_someoneatme" :*/
fileprivate let userAwakeName:String = "container selfgroup_s"
fileprivate let user_viewSocialKey:[Character] = ["o","m","e","o","n","e","a","t","m","e"]

/*: "Someone@ me" :*/
fileprivate let showModelMsg:String = "Someoself cover in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudUserReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class CloudUserReactiveCompatible: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        scriptLoad()
        //: setupSubViewsConstraint()
        playCellSwaddlingClothesConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_modelId.map{makeLeading(button: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(userAwakeName.suffix(7)) + String(user_viewSocialKey))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(userAwakeName.suffix(7)) + String(user_viewSocialKey))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(showModelMsg.prefix(5)) + "ne@ me").localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.tableTag(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension CloudUserReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func scriptLoad() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func playCellSwaddlingClothesConstraint() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}

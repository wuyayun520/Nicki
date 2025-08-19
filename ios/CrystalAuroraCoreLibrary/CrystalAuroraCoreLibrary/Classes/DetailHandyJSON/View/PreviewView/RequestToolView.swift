
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kConstraintKey:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func viewError(top num: UInt8) -> UInt8 {
    let value = Int(num) + 102
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
//  RequestToolView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class RequestToolView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.read()
        //: self.setupSubViewsConstraint()
        self.viewsEqual()
        //: self.bindInteraction()
        self.makeCleave()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kConstraintKey.map{viewError(top: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension RequestToolView {
    //: private func bindInteraction() {
    private func makeCleave() {}

    //: @objc func registerLikeAction() {
    @objc func actionRegisterLike() {
        //: self.likeRequest()
        self.deadline()
    }

    //: @objc func registerChatAction() {
    @objc func aboveAwake() {
        //: self.chatPush()
        self.chatBy()
    }

    //: @objc func registerCrushAction() {
    @objc func playRegister() {
        //: self.crushRequest()
        self.areaSizeRequest()
    }

    //: @objc func registerCommentAction() {
    @objc func objectEnable() {
        //: self.commentPush()
        self.towardView()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension RequestToolView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func noneRoot(model: DetailHandyJSON) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func chatBy() {}

    //: private func commentPush() {
    private func towardView() {}

    //: private func crushRequest() {
    private func areaSizeRequest() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        MenuRequestManager.sourceSave(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func deadline() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        MenuRequestManager.tableModel(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension RequestToolView {
    //: private func setupSubviews() {
    private func read() {}

    //: private func setupSubViewsConstraint() {
    private func viewsEqual() {}
}

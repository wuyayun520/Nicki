
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_resultValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "move" :*/
fileprivate let main_colorCellPath:[Character] = ["m","o","v","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DatabaseView.swift
//  AbroadTalking
//
//  Created by young on 2023/8/10.
//

//: import pop
import pop
//: import UIKit
import UIKit

//: class TalkingFloatScreenView: UIView {
class DatabaseView: UIView {
    //: var isPush: Bool = false
    var isPush: Bool = false
    //: var isPrivite: Bool = false
    var isPrivite: Bool = false

    //: var needStopAll = false
    var needStopAll = false // 退出时需要停止全部弹幕
    //: var isFirstChannelEmpty = true
    var isFirstChannelEmpty = true
    //: var isSecondChannelEmpty = true
    var isSecondChannelEmpty = true
    //: var lastMsgisInFirstChannel = false
    var lastMsgisInFirstChannel = false // 只有两个channel同时为空时才使用

    //: var firstChannelEmptyBlock: (() -> Void)?
    var firstChannelEmptyBlock: (() -> Void)?
    //: var secondChannelEmptyBlock: (() -> Void)?
    var secondChannelEmptyBlock: (() -> Void)?
    //: var showUserInfoBlock: ((_ uid: Int?) -> Void)?
    var showUserInfoBlock: ((_ uid: Int?) -> Void)?

    //: var danumuMsgArray: [TalkingFloatingScreenModel] = []
    var danumuMsgArray: [WorkValuePtolemaicSystemResourceTransformable] = []
    //: var danumuItemViewArray: [TalkingFloatScreenItemView] = []
    var danumuItemViewArray: [ProductThen] = []

    //: let TapAction: PublishSubject<TalkingFloatingScreenModel?> = PublishSubject()
    let TapAction: PublishSubject<WorkValuePtolemaicSystemResourceTransformable?> = PublishSubject()

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        addSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_resultValue.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: removeGestureRecognizer(tapGesture)
        removeGestureRecognizer(tapGesture)
    }

    //: func didReceive(_ danumuMsgModel: TalkingFloatingScreenModel?) {
    func smart(_ danumuMsgModel: WorkValuePtolemaicSystemResourceTransformable?) {
        //: if superview == nil || danumuMsgModel == nil { return }
        if superview == nil || danumuMsgModel == nil { return }

        //: if danumuMsgArray.count > 0 {
        if danumuMsgArray.count > 0 {
            //: if let danumuMsgModel {
            if let danumuMsgModel {
                //: objc_sync_enter(self)
                objc_sync_enter(self)
                //: danumuMsgArray.append(danumuMsgModel)
                danumuMsgArray.append(danumuMsgModel)
                //: objc_sync_exit(self)
                objc_sync_exit(self)
            }
            //: } else {
        } else {
            //: if let danumuMsgModel {
            if let danumuMsgModel {
                //: objc_sync_enter(self)
                objc_sync_enter(self)
                //: danumuMsgArray.append(danumuMsgModel)
                danumuMsgArray.append(danumuMsgModel)
                //: objc_sync_exit(self)
                objc_sync_exit(self)
            }

            //: if isFirstChannelEmpty && isSecondChannelEmpty {
            if isFirstChannelEmpty && isSecondChannelEmpty {
                //: if lastMsgisInFirstChannel {
                if lastMsgisInFirstChannel {
                    //: secondChannelEmptyBlock?()
                    secondChannelEmptyBlock?()
                    //: } else {
                } else {
                    //: firstChannelEmptyBlock?()
                    firstChannelEmptyBlock?()
                }
                //: } else if isFirstChannelEmpty {
            } else if isFirstChannelEmpty {
                //: firstChannelEmptyBlock?()
                firstChannelEmptyBlock?()
                //: } else if isSecondChannelEmpty {
            } else if isSecondChannelEmpty {
                //: secondChannelEmptyBlock?()
                secondChannelEmptyBlock?()
            }
        }
    }

    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func actionTitle(_: UITapGestureRecognizer) {}

    // MARK: - 懒加载初始化

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(actionTitle(_:)))
        //: t.delegate = self
        t.delegate = self
        //: return t
        return t
        //: }()
    }()
}

//: extension TalkingFloatScreenView: UIGestureRecognizerDelegate {
extension DatabaseView: UIGestureRecognizerDelegate {
    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if gestureRecognizer == tapGesture {
        if gestureRecognizer == tapGesture {
            //: let touchPoint = touch.location(in: self)
            let touchPoint = touch.location(in: self)
            //: var hasTouchItem = false
            var hasTouchItem = false

            //: for obj in danumuItemViewArray {
            for obj in danumuItemViewArray {
                //: if ((obj.layer.presentation()?.hitTest(touchPoint)) != nil) {
                if (obj.layer.presentation()?.hitTest(touchPoint)) != nil {
                    //: TapAction.onNext(obj.danumuMsgModel)
                    TapAction.onNext(obj.danumuMsgModel)
                    //: hasTouchItem = true
                    hasTouchItem = true
                    //: break
                    break
                }
            }

            //: return hasTouchItem
            return hasTouchItem
        }

        //: return true
        return true
    }

    //: func buildItemView(for danumuMsgModel: TalkingFloatingScreenModel?, isFirst: Bool) {
    func bolusWrite(for danumuMsgModel: WorkValuePtolemaicSystemResourceTransformable?, isFirst: Bool) {
        //: let itemView = TalkingFloatScreenItemView(model: danumuMsgModel)
        let itemView = ProductThen(model: danumuMsgModel)
        //: itemView.clickBlock = {[unowned self] in
        itemView.clickBlock = { [unowned self] in
            //: TapAction.onNext(danumuMsgModel)
            TapAction.onNext(danumuMsgModel)
        }

        //: var startX = ScreenWidth
        var startX = kBlockRateValue
        //: var endX = -itemView.widthValue
        var endX = -itemView.widthValue
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: startX = -itemView.widthValue
            startX = -itemView.widthValue
            //: endX = ScreenWidth
            endX = kBlockRateValue
        }
        //: let frame = CGRect(x: startX, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
        let frame = CGRect(x: startX, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
        //: var endFrame = frame
        var endFrame = frame
        //: endFrame.origin.x = endX
        endFrame.origin.x = endX
        //: itemView.frame = frame
        itemView.frame = frame
        //: addSubview(itemView)
        addSubview(itemView)

        //: itemView.func__roomStartAnimation()
        itemView.funcAnteroomEmbarkAdd()

        //: if let anim = POPBasicAnimation(propertyNamed: kPOPViewFrame) {
        if let anim = POPBasicAnimation(propertyNamed: kPOPViewFrame) {
            //: anim.timingFunction = CAMediaTimingFunction(name: .linear)
            anim.timingFunction = CAMediaTimingFunction(name: .linear)
            //: anim.fromValue = NSValue(cgRect: frame)
            anim.fromValue = NSValue(cgRect: frame)
            //: anim.toValue = NSValue(cgRect: endFrame)
            anim.toValue = NSValue(cgRect: endFrame)
            //: anim.duration = itemView.totalTime
            anim.duration = itemView.totalTime
            //: itemView.pop_add(anim, forKey: "move")
            itemView.pop_add(anim, forKey: (String(main_colorCellPath)))

            //: anim.completionBlock = { anim, finished in
            anim.completionBlock = { _, _ in
                //: itemView.isHidden = true
                itemView.isHidden = true
                //: itemView.removeFromSuperview()
                itemView.removeFromSuperview()
                //: if let index = self.danumuItemViewArray.firstIndex(of: itemView) {
                if let index = self.danumuItemViewArray.firstIndex(of: itemView) {
                    //: self.danumuItemViewArray.remove(at: index)
                    self.danumuItemViewArray.remove(at: index)
                }
            }

            //: if isFirst {
            if isFirst {
                //: isFirstChannelEmpty = false
                isFirstChannelEmpty = false
                //: } else {
            } else {
                //: isSecondChannelEmpty = false
                isSecondChannelEmpty = false
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + itemView.totalTime, execute: { [unowned self] in
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + itemView.totalTime) { [unowned self] in
                //: if isFirst {
                if isFirst {
                    //: isFirstChannelEmpty = true
                    isFirstChannelEmpty = true
                    //: } else {
                } else {
                    //: isSecondChannelEmpty = true
                    isSecondChannelEmpty = true
                }
                //: popDaumuMsgModeltoChannel(isFirst)
                deformStatus(isFirst)
                //: })
            }
            //: danumuItemViewArray.append(itemView)
            danumuItemViewArray.append(itemView)
        }
    }

    //: func endAnimation() {
    func bowler() {
        //: needStopAll = true
        needStopAll = true
        //: for obj in danumuItemViewArray {
        for obj in danumuItemViewArray {
            //: obj.func__endAnimation()
            obj.viewAnimation()
            //: obj.layer.removeAllAnimations()
            obj.layer.removeAllAnimations()
            //: obj.removeFromSuperview()
            obj.removeFromSuperview()
        }

        //: layer.removeAllAnimations()
        layer.removeAllAnimations()
        //: danumuItemViewArray = []
        danumuItemViewArray = []
    }

    //: func popDaumuMsgModeltoChannel(_ isFirst: Bool) {
    func deformStatus(_ isFirst: Bool) {
        //: if needStopAll { return }
        if needStopAll { return }

        //: objc_sync_enter(self)
        objc_sync_enter(self)
        //: if danumuMsgArray.count > 0 {
        if danumuMsgArray.count > 0 {
            //: let model = danumuMsgArray.first
            let model = danumuMsgArray.first
            //: if let model {
            if let model {
                //: buildItemView(for: model, isFirst: isFirst)
                bolusWrite(for: model, isFirst: isFirst)
                //: danumuMsgArray.removeFirst()
                danumuMsgArray.removeFirst()
            }
        }
        //: objc_sync_exit(self)
        objc_sync_exit(self)
    }
}

// MARK: - Layout

//: extension TalkingFloatScreenView {
extension DatabaseView {
    // 添加视图
    //: private func setupSubviews() {
    private func addSubviews() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)

        //: firstChannelEmptyBlock = {[unowned self] in
        firstChannelEmptyBlock = { [unowned self] in
            //: popDaumuMsgModeltoChannel(true)
            deformStatus(true)
            //: lastMsgisInFirstChannel = true
            lastMsgisInFirstChannel = true
        }

        //: secondChannelEmptyBlock = { [self] in
        secondChannelEmptyBlock = { [self] in
            //: popDaumuMsgModeltoChannel(false)
            deformStatus(false)
            //: lastMsgisInFirstChannel = false
            lastMsgisInFirstChannel = false
        }
    }
}

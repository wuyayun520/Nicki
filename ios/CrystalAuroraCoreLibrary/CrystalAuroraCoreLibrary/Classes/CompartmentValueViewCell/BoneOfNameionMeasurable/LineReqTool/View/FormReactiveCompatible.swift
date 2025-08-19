
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_emptyUrl:[UInt8] = [0x12,0x17,0x12,0x1d,0xd1,0xc,0x18,0xd,0xe,0x1b,0xe3,0xd2,0xc9,0x11,0xa,0x1c,0xc9,0x17,0x18,0x1d,0xc9,0xb,0xe,0xe,0x17,0xc9,0x12,0x16,0x19,0x15,0xe,0x16,0xe,0x17,0x1d,0xe,0xd]

fileprivate func mastheadRaw(corner num: UInt8) -> UInt8 {
    let value = Int(num) + 87
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
//  FormReactiveCompatible.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class FormReactiveCompatible: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        playerSubviews()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_emptyUrl.map{mastheadRaw(corner: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension FormReactiveCompatible {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func examineed() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = SizeEventHandler.frameShared().gildTheLily()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: ResultMeasurable) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? StochasticProcessThen
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.take(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func ofTable(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = SizeEventHandler.frameShared().behindDelay(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? StochasticProcessThen
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.take(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func addLevel(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = SizeEventHandler.frameShared().behindDelay(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? StochasticProcessThen
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.stigmatizeView(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension FormReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func playerSubviews() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< k_licenseTitle {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * k_messageTitle.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if ManagerThen.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = kBlockRateValue - startX - k_messageTitle.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = StochasticProcessThen()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * k_messageTitle.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = k_messageTitle
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}

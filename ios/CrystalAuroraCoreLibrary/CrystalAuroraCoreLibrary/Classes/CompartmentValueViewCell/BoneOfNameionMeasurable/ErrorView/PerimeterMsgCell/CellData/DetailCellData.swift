
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_labTitle:[UInt8] = [0x71,0x76,0x71,0x7c,0x30,0x6b,0x77,0x6c,0x6d,0x7a,0x42,0x31,0x28,0x70,0x69,0x7b,0x28,0x76,0x77,0x7c,0x28,0x6a,0x6d,0x6d,0x76,0x28,0x71,0x75,0x78,0x74,0x6d,0x75,0x6d,0x76,0x7c,0x6d,0x6c]

fileprivate func nameTo(head num: UInt8) -> UInt8 {
    let value = Int(num) - 8
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class DetailCellData: TalkingChatMsgBaseCellData {
@objcMembers public class DetailCellData: ChatCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: FromModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PratfallTermConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_labTitle.map{nameTo(head: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func coloured() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: EntryWordModelType = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = EntryWordModelType()
        //: return model
        return model
        //: }()
    }()
}

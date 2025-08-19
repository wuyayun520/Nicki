
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_dragName:[UInt8] = [0xdc,0xe1,0xdc,0xe7,0x9b,0xd6,0xe2,0xd7,0xd8,0xe5,0xad,0x9c,0x93,0xdb,0xd4,0xe6,0x93,0xe1,0xe2,0xe7,0x93,0xd5,0xd8,0xd8,0xe1,0x93,0xdc,0xe0,0xe3,0xdf,0xd8,0xe0,0xd8,0xe1,0xe7,0xd8,0xd7]

fileprivate func equalData(count num: UInt8) -> UInt8 {
    let value = Int(num) + 141
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
//  TvCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TvCellData: TalkingChatMsgBaseCellData {
@objcMembers public class TvCellData: ChatCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: PratfallTermConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_dragName.map{equalData(count: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func coloured() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}

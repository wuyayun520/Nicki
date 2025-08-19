
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let userGesturePath:String = "you transformbg_ta"

/*: "bg_talk_me" :*/
fileprivate let noti_makeKey:String = "bg_tre else to record array"

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_mePath:[UInt8] = [0xca,0xcf,0xca,0xd5,0x89,0xc4,0xd0,0xc5,0xc6,0xd3,0x9b,0x8a,0x81,0xc9,0xc2,0xd4,0x81,0xcf,0xd0,0xd5,0x81,0xc3,0xc6,0xc6,0xcf,0x81,0xca,0xce,0xd1,0xcd,0xc6,0xce,0xc6,0xcf,0xd5,0xc6,0xc5]

fileprivate func dataVoice(cancel num: UInt8) -> UInt8 {
    let value = Int(num) + 159
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
//  ChatCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: PhoneMessageFromReactiveCompatible {
@objcMembers public class ChatCellData: PhoneMessageFromReactiveCompatible {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PratfallTermConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.contentOmit(name: (String(userGesturePath.suffix(5)) + "lk_other"))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = PlaceCellLayout.searchApp()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.contentOmit(name: (String(noti_makeKey.prefix(4)) + "alk_me"))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = PlaceCellLayout.messageSize()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_mePath.map{dataVoice(cancel: $0)}, encoding: .utf8)!)
    }
}

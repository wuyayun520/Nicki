
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let kSendText:String = "mf/usename value attribute"
fileprivate let mainEqualMessage:String = "serInif change"
fileprivate let m_sizeKey:[Character] = ["f","o"]

/*: "uid" :*/
fileprivate let user_colorMsg:[UInt8] = [0x1c,0x0,0xd]

private func floorShare(frame num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let mNorStr:[Character] = ["m","f"]
fileprivate let k_iconPath:String = "/useself lab player self"
fileprivate let mFileName:String = "imagecimageivimage"

/*: "mf/crush/send" :*/
fileprivate let mainModelIdent:[Character] = ["m","f","/","c","r","u","s","h","/","s","e"]
fileprivate let mButtonMessage:String = "narray"

/*: "targetUid" :*/
fileprivate let user_shadowData:[UInt8] = [0xd,0xfa,0xb,0x0,0xfe,0xd,0xee,0x2,0xfd]

fileprivate func toModel(name num: UInt8) -> UInt8 {
    let value = Int(num) + 103
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/attention" :*/
fileprivate let notiFromStr:[UInt8] = [0x8,0xe,0x18,0xf,0x52,0x1c,0x9,0x9,0x18,0x13,0x9,0x14,0x12,0x13]

/*: "user/removeAttention" :*/
fileprivate let mSharedStr:String = "user/rimport video guard"
fileprivate let app_frameId:String = "elabelove"
fileprivate let m_toText:String = "let return title of inAtten"

/*: "attentionUid" :*/
fileprivate let notiOfTitle:[UInt8] = [0xd1,0xe4,0xe4,0xd5,0xde,0xe4,0xd9,0xdf,0xde,0xc5,0xd9,0xd4]

fileprivate func indicatorBlock(index num: UInt8) -> UInt8 {
    let value = Int(num) + 144
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let main_dateText:[UInt8] = [0xa4,0xb3,0xbb,0xb9,0xa0,0xb3,0x97,0xa2,0xa2,0xb3,0xb8,0xa2,0xbf,0xb9,0xb8,0x83,0xbf,0xb2]

/*: "user/addBlack" :*/
fileprivate let userShowTitle:[UInt8] = [0xa,0xc,0x1a,0xd,0x50,0x1e,0x1b,0x1b,0x3d,0x13,0x1e,0x1c,0x14]

private func firstMake(small num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "user/remBlack" :*/
fileprivate let appLabelText:String = "user head interval showuser/re"
fileprivate let main_statusStr:[Character] = ["m","B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let noti_grandfatherName:[Character] = ["m","f","/","m","o","m","e","n","t","/","l"]
fileprivate let dream_indexTurnTitle:[Character] = ["i","k","e"]

/*: "momentId" :*/
fileprivate let noti_viewMessage:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let showLabWhiteUrl:[UInt8] = [0xd8,0xdd,0xd4,0xc9]

fileprivate func fatalCenter(suite num: UInt8) -> UInt8 {
    let value = Int(num) - 100
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let dream_bottomValue:String = "model index cropmf/use"
fileprivate let m_featureText:[Character] = ["u","t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let mCollectionPath:[UInt8] = [0x63,0x69,0x70,0x5f,0x68,0x74,0x75,0x61]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuRequestManager.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class MenuRequestManager: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func hide(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(kSendText.prefix(6)) + "r/getU" + String(mainEqualMessage.prefix(5)) + String(m_sizeKey))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: user_colorMsg.map{floorShare(frame: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func circleBind(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(mNorStr) + String(k_iconPath.prefix(4)) + "r/getR" + mFileName.replacingOccurrences(of: "image", with: "e") + "dGifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: user_colorMsg.map{floorShare(frame: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func sourceSave(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(mainModelIdent) + mButtonMessage.replacingOccurrences(of: "array", with: "d"))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: user_shadowData.map{toModel(name: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func picture(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: notiFromStr.map{$0^125}, encoding: .utf8)! : (String(mSharedStr.prefix(6)) + app_frameId.replacingOccurrences(of: "label", with: "m") + String(m_toText.suffix(5)) + "tion")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: notiOfTitle.map{indicatorBlock(index: $0)}, encoding: .utf8)!: uid] : [String(bytes: main_dateText.map{$0^214}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func overStart(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: userShowTitle.map{firstMake(small: $0)}, encoding: .utf8)! : (String(appLabelText.suffix(7)) + String(main_statusStr))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: user_colorMsg.map{floorShare(frame: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    ValueWorkReactiveCompatible.shared.barrelhouse(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    ValueWorkReactiveCompatible.shared.byEqual(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func tableModel(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(noti_grandfatherName) + String(dream_indexTurnTitle))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: noti_viewMessage.reversed(), encoding: .utf8)!: mid, String(bytes: showLabWhiteUrl.map{fatalCenter(suite: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func dismissWith(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func mutual(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(dream_bottomValue.suffix(6)) + "r/uploadA" + String(m_featureText))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: mCollectionPath.reversed(), encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

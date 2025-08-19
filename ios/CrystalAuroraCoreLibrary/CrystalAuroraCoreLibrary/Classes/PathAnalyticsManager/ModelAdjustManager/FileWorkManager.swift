
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let app_inviteIdent:[Character] = ["l","a","u","n","c","h","F","r","o","m","A","p","n","s"]

/*: "type" :*/
fileprivate let dreamAdjustPopFormat:String = "typresult"

/*: "fromUid" :*/
fileprivate let show_dataAlwaysCapacityIdent:String = "fromUlabel count"
fileprivate let kFilterName:[Character] = ["i","d"]

/*: "roomId" :*/
fileprivate let kManagerIdent:String = "let last content makeroomId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FileWorkManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum TipSchemaConvertible: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class FileWorkManager: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = FileWorkManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func trunk() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(app_inviteIdent)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.streetwiseDetail()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func streetwiseDetail() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(dreamAdjustPopFormat.replacingOccurrences(of: "result", with: "e"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = TipSchemaConvertible(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(show_dataAlwaysCapacityIdent.prefix(5)) + String(kFilterName))].stringValue
                    //: SucceedInfoReactiveCompatible.share.func__pushToPriveteChatVC(chatID: fromUid)
                    SucceedInfoReactiveCompatible.share.sizeOff(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(kManagerIdent.suffix(6)))].stringValue
                    //: SucceedInfoReactiveCompatible.share.func__pushToGroupChat(groupId: roomId)
                    SucceedInfoReactiveCompatible.share.popEqualHalogen(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(show_dataAlwaysCapacityIdent.prefix(5)) + String(kFilterName))].stringValue
                    //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: fromUid)
                    SucceedInfoReactiveCompatible.share.duringState(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                FileWorkManager.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                FileWorkManager.share.launchFromApns = false
            }
        }
    }
}

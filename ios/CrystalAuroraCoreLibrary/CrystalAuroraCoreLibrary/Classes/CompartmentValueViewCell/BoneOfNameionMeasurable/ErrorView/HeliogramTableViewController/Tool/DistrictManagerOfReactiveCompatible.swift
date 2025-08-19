
//: Declare String Begin

/*: "msgType" :*/
fileprivate let app_textIdent:String = "selected"
fileprivate let dream_pastFormat:String = "reply view s photosgType"

/*: "audio" :*/
fileprivate let noti_multipleName:String = "audivalue"

/*: "contentType" :*/
fileprivate let kStyleGuideAddKey:[Character] = ["c","o"]
fileprivate let m_ofToValue:[Character] = ["n","t","e","n","t","T","y","p","e"]

/*: "AudioMsg" :*/
fileprivate let mainTrackKey:String = "corner inviteAudioMsg"

/*: "audioData" :*/
fileprivate let app_fillValue:String = "audioDtrue name"
fileprivate let k_totalIntervaleractionMessage:[Character] = ["a","t","a"]

/*: "audioUri" :*/
fileprivate let notiButtonTitle:[Character] = ["a","u","d","i","o","U","r","i"]

/*: " customElem.data is error" :*/
fileprivate let mainModelFormat:String = " custparticle top"
fileprivate let userTheoryPath:String = "m.datfalse model self content"
fileprivate let userNoteUrl:[Character] = ["a"," "]
fileprivate let show_labelMsg:String = "is errortext index title info"

/*: "extra" :*/
fileprivate let kPlusUrl:String = "exvideora"

/*: "msgInfo" :*/
fileprivate let kCellFormat:String = "msgInempty row mode self view"
fileprivate let app_toName:[Character] = ["f","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistrictManagerOfReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class DistrictManagerOfReactiveCompatible: NSObject {
public class DistrictManagerOfReactiveCompatible: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func endTarget(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension DistrictManagerOfReactiveCompatible {
extension DistrictManagerOfReactiveCompatible {
    //: class func getMessageInsertTime() -> Double {
    class func finishInfo() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func acquisition(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(app_textIdent.replacingOccurrences(of: "selected", with: "m") + String(dream_pastFormat.suffix(6)))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (noti_multipleName.replacingOccurrences(of: "value", with: "o")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(kStyleGuideAddKey) + String(m_ofToValue))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(mainTrackKey.suffix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(app_fillValue.prefix(6)) + String(k_totalIntervaleractionMessage))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(notiButtonTitle))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func inkpad(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(mainModelFormat.prefix(5)) + "omEle" + String(userTheoryPath.prefix(5)) + String(userNoteUrl) + String(show_labelMsg.prefix(8))))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(kPlusUrl.replacingOccurrences(of: "video", with: "t"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(kCellFormat.prefix(5)) + String(app_toName))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return acquisition(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func disappearApp(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((app_textIdent.replacingOccurrences(of: "selected", with: "m") + String(dream_pastFormat.suffix(6)))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(app_textIdent.replacingOccurrences(of: "selected", with: "m") + String(dream_pastFormat.suffix(6)))] as? String
            //: if msgType == "audio" {
            if msgType == (noti_multipleName.replacingOccurrences(of: "value", with: "o")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(kStyleGuideAddKey) + String(m_ofToValue))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(kStyleGuideAddKey) + String(m_ofToValue))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(mainTrackKey.suffix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(app_fillValue.prefix(6)) + String(k_totalIntervaleractionMessage))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(app_fillValue.prefix(6)) + String(k_totalIntervaleractionMessage))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(notiButtonTitle))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(notiButtonTitle))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}

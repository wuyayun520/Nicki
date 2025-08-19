
//: Declare String Begin

/*: _" :*/
fileprivate let appToId:String = "show"

/*: ".png" :*/
fileprivate let m_appearanceStr:String = ".pngtarget self name for cell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WriteCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class WriteCellData: TalkingChatMsgBaseCellData {
@objcMembers public class WriteCellData: ChatCellData {
    //: @objc public var imageUrl: String?
    public var imageUrl: String?
    //: var imageData: UIImage?
    var imageData: UIImage?

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: FromModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: self.imageUrl = self.msgModel.msgInfo.imageUri
            self.imageUrl = self.msgModel.msgInfo.imageUri
            //: if !self.msgModel.msgInfo.imageData.isEmptyString {
            if !self.msgModel.msgInfo.imageData.isEmptyString {
                //: self.imageData = UIImage.base64EncodeImageRestore(imageData: self.msgModel.msgInfo.imageData)
                self.imageData = UIImage.anyModel(imageData: self.msgModel.msgInfo.imageData)
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func coloured() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }

    //: static func getChatImagePath(image: UIImage) -> String {
    static func writeBlockImage(image: UIImage) -> String {
        //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        //: let filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
        let filePath = (libraryPath as NSString).appendingPathComponent(k_clickReplaceText)
        //: if !FileManager.default.fileExists(atPath: filePath) {
        if !FileManager.default.fileExists(atPath: filePath) {
            //: try? FileManager.default.createDirectory(atPath: filePath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: filePath, withIntermediateDirectories: true)
        }
        //: let interval = Date().timeIntervalSince1970 * 1000
        let interval = Date().timeIntervalSince1970 * 1000
        //: let imageName = "\(Int(interval))_" + ModeStageReactiveCompatible.share.loginUserMode.userID + ".png"
        let imageName = "\(Int(interval))_" + ModeStageReactiveCompatible.share.loginUserMode.userID + (String(m_appearanceStr.prefix(4)))
        //: let imagePath = (filePath as NSString).appendingPathComponent(imageName)
        let imagePath = (filePath as NSString).appendingPathComponent(imageName)
        //: let imageData = UIImage.compressImage(image, toFileSize: 2*1024)
        let imageData = UIImage.localSize(image, count: 2 * 1024)
        //: FileManager.default.createFile(atPath: imagePath, contents: imageData)
        FileManager.default.createFile(atPath: imagePath, contents: imageData)
        //: return imagePath
        return imagePath
    }
}


//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoTransformable.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: struct SocialRankModel: HandyJSON {
struct InfoTransformable: HandyJSON {
    //: var activity: SocialPeriodModel?
    var activity: ModelType?
    //: var charm: SocialPeriodModel?
    var charm: ModelType?
}

//: struct SocialPeriodModel: HandyJSON {
struct ModelType: HandyJSON {
    //: var yesterday: SocialResModel?
    var yesterday: NameMeasurable?
    //: var today: SocialResModel?
    var today: NameMeasurable?
    //: var weekly: SocialResModel?
    var weekly: NameMeasurable?
}

// 毫无意义的一层，等后端后期调整
//: struct SocialResModel: HandyJSON {
struct NameMeasurable: HandyJSON {
    //: var res: [SocialRankItemModel] = []
    var res: [BoundaryLineItemModel] = []
}

//: struct SocialRankItemModel: HandyJSON {
struct BoundaryLineItemModel: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var value = 0
    var value = 0
    //: var nickname: String = ""
    var nickname: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame: String = ""      // 首充头像框
    var headPicFrame: String = "" // 首充头像框

    // MARK: - 自定义字段

    /// 占位字段，表示数据是否为空
    //: var isEmpty: Bool = false
    var isEmpty: Bool = false
}

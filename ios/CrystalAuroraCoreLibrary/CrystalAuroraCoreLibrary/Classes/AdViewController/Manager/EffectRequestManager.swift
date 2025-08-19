
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let mainUserMessage:[Character] = ["m","f","/","b","u","s","i"]
fileprivate let dream_indexData:[Character] = ["n","e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let mainRawData:[Character] = ["A","n","y"]

/*: "58+" :*/
fileprivate let notiColorKeepId:String = "5corner+"

/*: "Yes" :*/
fileprivate let dreamLabelNameFormat:String = "Yesdata reply layer"

/*: "tab" :*/
fileprivate let user_topAtKey:[UInt8] = [0xeb,0xfe,0xfd]

private func extensionColor(view num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "page" :*/
fileprivate let user_fileMaxMsg:[UInt8] = [0xf6,0xe7,0xed,0xeb]

fileprivate func rateIn(view num: UInt8) -> UInt8 {
    let value = Int(num) - 134
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "minAge" :*/
fileprivate let show_hiddenId:[UInt8] = [0x81,0x85,0x82,0xad,0x8b,0x89]

private func quitMore(path num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "maxAge" :*/
fileprivate let notiLogValue:[UInt8] = [0x2d,0x21,0x38,0x1,0x27,0x25]

/*: "datingVideo" :*/
fileprivate let kManagerUrl:[UInt8] = [0x6f,0x65,0x64,0x69,0x56,0x67,0x6e,0x69,0x74,0x61,0x64]

/*: "uid" :*/
fileprivate let k_inviteName:String = "ucontrol"

/*: "mf/premiumStar/list" :*/
fileprivate let user_giftMessage:String = "mf/preextension var table"
fileprivate let mModelStyleKey:String = "tar/listtag class self cell you"

/*: "mf/business/adBanner" :*/
fileprivate let mEnterAfterIdent:String = "model view view app viewmf/b"
fileprivate let user_textPath:String = "as contents/adB"
fileprivate let mJumpDataTitle:String = "equal"

/*: "position" :*/
fileprivate let dream_yesterdayData:[UInt8] = [0x1f,0x0,0x1c,0x6,0x1b,0x6,0x0,0x1]

/*: "bannerList" :*/
fileprivate let mEndArrayNativeStr:String = "BANNER"
fileprivate let m_sizeShowFormat:[Character] = ["L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let noti_blockName:[Character] = ["m","f","/","r","a","n","k","/","l","i","s"]
fileprivate let mPathData:String = "save"

/*: "name" :*/
fileprivate let app_backPath:[UInt8] = [0x65,0x6d,0x61,0x6e]

/*: "period" :*/
fileprivate let k_pushVoiceKey:[UInt8] = [0x64,0x6f,0x69,0x72,0x65,0x70]

/*: "user/position" :*/
fileprivate let show_busyManagerPath:[Character] = ["u","s","e","r","/","p","o","s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum TrademarkValueConvertible: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class EffectRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func lowStatus(tab: TrademarkValueConvertible, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(mainUserMessage) + String(dream_indexData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if k_timeContent == (String(mainRawData)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if k_timeContent == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = k_timeContent.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if kTableBottomData == (String(dreamLabelNameFormat.prefix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: user_topAtKey.map{extensionColor(view: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: user_fileMaxMsg.map{rateIn(view: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: show_hiddenId.map{quitMore(path: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: notiLogValue.map{$0^64}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: kManagerUrl.reversed(), encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(k_inviteName.replacingOccurrences(of: "control", with: "id"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = SocietalMenuModelTransformable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func superiorOrProgress(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(user_giftMessage.prefix(6)) + "miumS" + String(mModelStyleKey.prefix(8)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: user_fileMaxMsg.map{rateIn(view: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = WriteListModel.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func anyImage(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(mEnterAfterIdent.suffix(4)) + "usines" + String(user_textPath.suffix(5)) + "anne" + mJumpDataTitle.replacingOccurrences(of: "equal", with: "r"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: dream_yesterdayData.map{$0^111}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(mEndArrayNativeStr.lowercased() + String(m_sizeShowFormat))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = DigitizerMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func shitlist(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(noti_blockName) + mPathData.replacingOccurrences(of: "save", with: "t"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: app_backPath.reversed(), encoding: .utf8)!: topName ?? "", String(bytes: k_pushVoiceKey.reversed(), encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func params(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(show_busyManagerPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [SocietalMenuModelTransformable] = //: return Array<SocietalMenuModelTransformable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [SocietalMenuModelTransformable] = //: return Array<SocietalMenuModelTransformable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [WriteListModel] = //: return Array<WriteListModel>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [DigitizerMeasurable] = //: return Array<DigitizerMeasurable>()
        .init()
    //: }()
}

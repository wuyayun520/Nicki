
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_giftName:[UInt8] = [0x86,0x8b,0x86,0x91,0x45,0x80,0x8c,0x81,0x82,0x8f,0x57,0x46,0x3d,0x85,0x7e,0x90,0x3d,0x8b,0x8c,0x91,0x3d,0x7f,0x82,0x82,0x8b,0x3d,0x86,0x8a,0x8d,0x89,0x82,0x8a,0x82,0x8b,0x91,0x82,0x81]

fileprivate func lowerClass(video num: UInt8) -> UInt8 {
    let value = Int(num) - 29
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Not reaching the required level" :*/
fileprivate let userPathMessage:[UInt8] = [0x1d,0x3c,0x27,0x73,0x21,0x36,0x32,0x30,0x3b,0x3a,0x3d,0x34,0x73,0x27,0x3b,0x36,0x73,0x21,0x36,0x22,0x26,0x3a,0x21,0x36,0x37,0x73,0x3f,0x36,0x25,0x36,0x3f]

private func willAddSince(info num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "text_fee" :*/
fileprivate let mainDismissKey:String = "file typetext_"
fileprivate let show_lineValue:String = "fat"

/*: "video_fee" :*/
fileprivate let app_resultMessage:String = "video_fi user main"
fileprivate let showEffectContent:String = "play"

/*: "voice_fee" :*/
fileprivate let app_normalInfoValue:[Character] = ["v","o","i"]
fileprivate let dream_makeName:String = "label in letce_fee"

/*: "value" :*/
fileprivate let mModeTitleStr:String = "vasizee"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IgnitionKeyDataSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class IgnitionKeyDataSource: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [DatabaseMeasurable] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = SucceedReactiveCompatible()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = k_videoName
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: DatabaseMeasurable) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.contentSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_giftName.map{lowerClass(video: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.subTarget()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(FromThen.self, forCellReuseIdentifier: FromThen.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension IgnitionKeyDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: FromThen.className(), for: indexPath) as! FromThen
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: DatabaseMeasurable = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.source(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: DatabaseMeasurable = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(ModeStageReactiveCompatible.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(ModeStageReactiveCompatible.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.actionKey(showMsg: String(bytes: userPathMessage.map{willAddSince(info: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        tantamountPriority(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func tantamountPriority(model: DatabaseMeasurable) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(mainDismissKey.suffix(5)) + show_lineValue.replacingOccurrences(of: "at", with: "ee"))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (String(app_resultMessage.prefix(7)) + showEffectContent.replacingOccurrences(of: "play", with: "ee"))
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (String(app_normalInfoValue) + String(dream_makeName.suffix(6)))
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(mModeTitleStr.replacingOccurrences(of: "size", with: "lu"))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        InfoDetailRequestTool.completionTo(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.miniskirt()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.actionKey(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension IgnitionKeyDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func contentSubviews() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: kHalfText, width: kBlockRateValue, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.pastPrice(view: self)
        //: popView.showInView(view: MacroReactiveCompatible.getWindow())
        popView.product(view: MacroReactiveCompatible.colorForDestroy())
    }

    //: @objc func dismissView() {
    @objc func miniskirt() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: kHalfText, width: kBlockRateValue, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.statusMode()
        }
    }

    //: func showView() {
    func makeTitle() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: kHalfText - self.contentHeight, width: kBlockRateValue, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}

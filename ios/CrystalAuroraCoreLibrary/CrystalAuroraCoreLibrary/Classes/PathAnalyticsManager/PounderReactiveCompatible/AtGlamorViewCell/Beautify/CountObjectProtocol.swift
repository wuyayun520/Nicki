
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMainMessage:[UInt8] = [0xa9,0xae,0xa9,0xb4,0x68,0xa3,0xaf,0xa4,0xa5,0xb2,0x7a,0x69,0x60,0xa8,0xa1,0xb3,0x60,0xae,0xaf,0xb4,0x60,0xa2,0xa5,0xa5,0xae,0x60,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

fileprivate func localTable(lab num: UInt8) -> UInt8 {
    let value = Int(num) - 64
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "171615" :*/
fileprivate let user_locationTitle:String = "with1615"

/*: "st_slider_thumb" :*/
fileprivate let appSumeractionMsg:String = "text price leading inst_sl"
fileprivate let dreamTextKey:String = "string true share to_thum"
fileprivate let show_styleText:String = "with"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class CountObjectProtocol: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = GloryHashableRepresentation.Face
    //: var popView: TalkingPopView?
    var popView: SucceedReactiveCompatible?

    //: var curFeatureItem: ProductLooksModel?
    var curFeatureItem: ProductLooksModel?

    //: var faceItem: ProductLooksModel?
    var faceItem: ProductLooksModel?

    //: var eyesItem: ProductLooksModel?
    var eyesItem: ProductLooksModel?

    //: var noseItem: ProductLooksModel?
    var noseItem: ProductLooksModel?

    //: var lipItem: ProductLooksModel?
    var lipItem: ProductLooksModel?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMainMessage.map{localTable(lab: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        cancelSetup()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        isName(senderTag: GloryHashableRepresentation.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (user_locationTitle.replacingOccurrences(of: "with", with: "17")))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: RegionDeviceReactiveCompatible = {
        //: let view = STBeautyTopItemView()
        let view = RegionDeviceReactiveCompatible()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: kBlockRateValue, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: MoveView = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = MoveView(frame: CGRect(x: 0, y: 50 + 18, width: kBlockRateValue, height: beautyContainerView.height - 50 - 18 - k_videoName), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: SaveVideoDataSource = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = SaveVideoDataSource(frame: CGRect(x: kBlockRateValue, y: 50 + 18, width: kBlockRateValue, height: beautyContainerView.height - 50 - 18 - k_videoName))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: NameEffectView = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = NameEffectView(frame: CGRect(x: 22, y: 0, width: kBlockRateValue - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.subject()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(upSender(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.namedImageNameBundle(name: (String(appSumeractionMsg.suffix(5)) + "ider" + String(dreamTextKey.suffix(5)) + show_styleText.replacingOccurrences(of: "with", with: "b"))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension CountObjectProtocol: DetailProductViewDelegate {
    //: func show() {
    func equalPop() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SucceedReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.pastPrice(view: self)
        //: popView?.showInView(view: MacroReactiveCompatible.getWindow())
        popView?.product(view: MacroReactiveCompatible.colorForDestroy())
    }

    /// 重置
    //: func ResetBeauty() {
    func overError() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: DetailCacheCost.share.resetCustomDefSuite()
        DetailCacheCost.share.noneConstraint()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.sharedLine()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: DetailCacheCost.share.initFilterData()
        DetailCacheCost.share.filterOutFor()
        //: DetailCacheCost.share.reloadFilterData(model: DetailCacheCost.share.filterModelArray.first!)
        DetailCacheCost.share.closeHypothesisModel(model: DetailCacheCost.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: DetailCacheCost.share.filterSuite ?? BorderReactiveCompatible.init())
        filterListView.playerMini(model: DetailCacheCost.share.filterSuite ?? BorderReactiveCompatible())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: DetailCacheCost.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: kIconContent, object: DetailCacheCost.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(DetailCacheCost.share.customSuite.fWhitenStrength/0.9)
        let value = Float(DetailCacheCost.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(DetailCacheCost.share.customSuite.fWhitenStrength*100))
        self.beautySlider.captureValue(value: Float(DetailCacheCost.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func containBind(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = GloryHashableRepresentation(rawValue: afterSuiteType) ?? .Face

        //: DetailCacheCost.share.curBeautySuite = type
        DetailCacheCost.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.fiscal(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: ProductLooksModel, category: STBeautyCategory) {
    func voiceCategory(featureItem: ProductLooksModel, category _: TaskMirrorPath) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.sawLogMedium() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.matchTo()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.addCounterval() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.captureValue(value: self.curFeatureItem?.beautyGroup() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func upSender(sender: NameEffectView) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.captureValue(value: self.filterListView.selectModel?.beautyGroup() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: k_rejectData, object: self.filterListView.selectModel, userInfo: nil)

            //: DetailCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? ProductLooksModel.init())
            DetailCacheCost.share.closeHypothesisModel(model: self.filterListView.selectModel ?? ProductLooksModel())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.addCounterval() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.captureValue(value: self.curFeatureItem?.beautyGroup() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: kSizeTitle, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func isName(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = GloryHashableRepresentation(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: kBlockRateValue, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.captureValue(value: self.filterListView.selectModel?.beautyGroup() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.fiscal(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? ProductLooksModel
            var model = itemCollectionView.featureItems.first as? ProductLooksModel
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? ProductLooksModel.init(), category: self.curFeatureItem?.category ?? .Base)
            voiceCategory(featureItem: model ?? ProductLooksModel(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: ProductLooksModel) {
    func explain(featureModel _: ProductLooksModel) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.captureValue(value: self.filterListView.selectModel?.beautyGroup() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: DetailCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? ProductLooksModel.init())
        DetailCacheCost.share.closeHypothesisModel(model: self.filterListView.selectModel ?? ProductLooksModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: kIconContent, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: ProductLooksModel) {
    func lockLocation(model: ProductLooksModel) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.captureValue(value: itemCollectionView.curItem?.beautyGroup() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension CountObjectProtocol {
    //: func setupSubviews() {
    func cancelSetup() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: kBlockRateValue, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: DetailCacheCost.share.curBeautySuite ?? .Face)
        itemCollectionView.fiscal(curSuiteType: DetailCacheCost.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.lockLocation(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.explain(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: DetailCacheCost.share.filterSuite ?? BorderReactiveCompatible.init())
        filterListView.playerMini(model: DetailCacheCost.share.filterSuite ?? BorderReactiveCompatible())
    }
}

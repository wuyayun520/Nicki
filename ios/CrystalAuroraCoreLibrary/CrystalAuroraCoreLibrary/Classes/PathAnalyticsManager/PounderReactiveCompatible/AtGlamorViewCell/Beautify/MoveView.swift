
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBackgroundName:[UInt8] = [0x65,0x62,0x65,0x78,0x24,0x6f,0x63,0x68,0x69,0x7e,0x36,0x25,0x2c,0x64,0x6d,0x7f,0x2c,0x62,0x63,0x78,0x2c,0x6e,0x69,0x69,0x62,0x2c,0x65,0x61,0x7c,0x60,0x69,0x61,0x69,0x62,0x78,0x69,0x68]

private func inputColorVar(load num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "featureCell" :*/
fileprivate let kAppearTitle:String = "flabelt"

/*: "placeholder" :*/
fileprivate let appManagerData:[Character] = ["p","l","a","c","e","h","o","l","d","e","r"]

/*: "suiteCell" :*/
fileprivate let k_makeKey:[Character] = ["s","u"]
fileprivate let mBottomThumbFormat:[Character] = ["i","t","e","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: ProductLooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: ProductLooksModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class MoveView: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = GloryHashableRepresentation.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: ProductLooksModel?
    var curItem: ProductLooksModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBackgroundName.map{inputColorVar(load: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = UserBeautyLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        psychologicalFeature()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension MoveView {
    //: func setupData() {
    func recordLocal() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = ProductLooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = ProductLooksModel().popOfPhoto(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = ProductLooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = ProductLooksModel().popOfPhoto(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = ProductLooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = ProductLooksModel().popOfPhoto(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = ProductLooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = ProductLooksModel().popOfPhoto(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        repulseScreen()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: UserBeautyLayout = self.collectionViewLayout as! UserBeautyLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func repulseScreen() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = DetailCacheCost.share.curFeature
        var curFeature = DetailCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! ProductLooksModel
            let tfeature = aFeature as! ProductLooksModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: ProductLooksModel = featureItems.first as! ProductLooksModel
            let aFeature: ProductLooksModel = featureItems.first as! ProductLooksModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func fiscal(curSuiteType: GloryHashableRepresentation) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        recordLocal()
    }

    //: func resetDefaultBeautySuite() {
    func sharedLine() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        recordLocal()
        //: let aFeature: ProductLooksModel = featureItems.first as! ProductLooksModel
        let aFeature: ProductLooksModel = featureItems.first as! ProductLooksModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension MoveView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: AtGlamorViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (kAppearTitle.replacingOccurrences(of: "label", with: "ea") + "ureCell"), for: indexPath) as! AtGlamorViewCell

        //: let item: ProductLooksModel = featureItems[indexPath.row] as! ProductLooksModel
        let item: ProductLooksModel = featureItems[indexPath.row] as! ProductLooksModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.admin(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: ProductLooksModel = featureItems[indexPath.row] as! ProductLooksModel
            let item: ProductLooksModel = featureItems[indexPath.row] as! ProductLooksModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? ProductLooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? ProductLooksModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension MoveView {
    //: func setupSubviews() {
    func psychologicalFeature() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (String(appManagerData)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(AtGlamorViewCell.self, forCellWithReuseIdentifier: (kAppearTitle.replacingOccurrences(of: "label", with: "ea") + "ureCell"))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(AtGlamorViewCell.self, forCellWithReuseIdentifier: (String(k_makeKey) + String(mBottomThumbFormat)))
    }
}

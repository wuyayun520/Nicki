
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userMinimizeKey:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

/*: "SubstanceView" :*/
fileprivate let notiStartContent:String = "STFilview hidden"
fileprivate let app_backFormat:String = "equal destroy name maketItemCel"
fileprivate let k_contentPositionMessage:String = "name"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveVideoDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: ProductLooksModel) -> Void
typealias SelectFilterBlock = (_ model: ProductLooksModel) -> Void

//: class STFilterListView: UIView {
class SaveVideoDataSource: UIView {
    //: var selectModel: ProductLooksModel?
    var selectModel: ProductLooksModel?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userMinimizeKey.map{$0^140}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: DetailCacheCost.share.initFilterData()
        DetailCacheCost.share.filterOutFor()
        //: self.selectModel = DetailCacheCost.share.filterModelArray.first
        self.selectModel = DetailCacheCost.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: UserBeautyLayout = collectionView.collectionViewLayout as! UserBeautyLayout
        //: layout.dataArr = DetailCacheCost.share.filterModelArray
        layout.dataArr = DetailCacheCost.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = UserBeautyLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(SubstanceView.self, forCellWithReuseIdentifier: (String(notiStartContent.prefix(5)) + "terLis" + String(app_backFormat.suffix(8)) + k_contentPositionMessage.replacingOccurrences(of: "name", with: "l")))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension SaveVideoDataSource {
    //: func reLoadSetFilter(model: BorderReactiveCompatible) {
    func playerMini(model: BorderReactiveCompatible) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in DetailCacheCost.share.filterModelArray.enumerated() {
        for (i, childM) in DetailCacheCost.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = DetailCacheCost.share.filterModelArray.count-1
                    index = DetailCacheCost.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension SaveVideoDataSource: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return DetailCacheCost.share.filterModelArray.count
        return DetailCacheCost.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: SubstanceView = collectionView.dequeueReusableCell(withReuseIdentifier: (String(notiStartContent.prefix(5)) + "terLis" + String(app_backFormat.suffix(8)) + k_contentPositionMessage.replacingOccurrences(of: "name", with: "l")), for: indexPath) as! SubstanceView

        //: cell.setCellModel(model: DetailCacheCost.share.filterModelArray[indexPath.item])
        cell.duringStroke(model: DetailCacheCost.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = DetailCacheCost.share.filterModelArray[indexPath.item]
        let model = DetailCacheCost.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? ProductLooksModel.init())
            self.selectFilterBlock!(self.selectModel ?? ProductLooksModel())
        }
    }
}

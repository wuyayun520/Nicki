
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let show_arrayPath:String = "if if border covericon_k"
fileprivate let notiViewStr:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "page" :*/
fileprivate let m_labStatusFormat:[UInt8] = [0x48,0x59,0x5f,0x5d]

private func positionRecord(kind num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "uid" :*/
fileprivate let m_directionStr:[UInt8] = [0xf0,0xe4,0xdf]

fileprivate func onFinishResponse(to num: UInt8) -> UInt8 {
    let value = Int(num) + 133
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "list" :*/
fileprivate let mainClearValue:[Character] = ["l","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingUserDetailPostViewController: TalkingBaseViewController {
class ReadViewController: StateViewController {
    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var postDataArr = [TalkingUserInfoMomentItemModel]()
    private var postDataArr = [SourceAtItemModel]()
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SpaceInfoModel() // 用户资料

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        atRequest()
        //: setupSubViewsConstraint()
        restriction()
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.showsVerticalScrollIndicator = false
        collectionView.showsVerticalScrollIndicator = false
        //: collectionView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: UserDetailBottomView_H, right: 0)
        collectionView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: k_bottomLimitPartyTitle, right: 0)
        //: collectionView.register(TalkingPostItemCell.self, forCellWithReuseIdentifier: TalkingPostItemCell.className())
        collectionView.register(EffectThen.self, forCellWithReuseIdentifier: EffectThen.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.increase { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.example()
        }
        //: collectionView.addFooterRefresh { [weak self] in
        collectionView.detailData { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.random()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyView: UIView = {
    private lazy var emptyView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isHidden = true
        view.isHidden = true

        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_kong_kong_default")
        img.image = UIImage.namedImageNameBundle(name: (String(show_arrayPath.suffix(6)) + "ong_kong" + String(notiViewStr)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: view.addSubview(img)
        view.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 169, height: 161))
            make.size.equalTo(CGSize(width: 169, height: 161))
        }
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserDetailPostViewController {
extension ReadViewController {
    //: private func headerRefresh() {
    private func example() {
        //: pageIndex = 0
        pageIndex = 0
        //: load_listData()
        billiardPlayer()
    }

    //: private func footerRefresh() {
    private func random() {
        //: pageIndex += 1
        pageIndex += 1
        //: load_listData()
        billiardPlayer()
    }

    //: private func load_listData() {
    private func billiardPlayer() {
        //: let params = ["page": pageIndex, "uid": userInfoModel.uid] as [String: Any]
        let params = [String(bytes: m_labStatusFormat.map{positionRecord(kind: $0)}, encoding: .utf8)!: pageIndex, String(bytes: m_directionStr.map{onFinishResponse(to: $0)}, encoding: .utf8)!: userInfoModel.uid] as [String: Any]
        //: TalkingMomentRequestTool.req_UserMomentList(params: params) { [weak self] succeed, result, errorModel in
        LanguageUnitRequestTool.eigenvalueOfASquareMatrix(params: params) { [weak self] succeed, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.collectionView.endRefresh()
            self.collectionView.localCover()
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 { // 先添加相册数据
                //: self.postDataArr.removeAll()
                self.postDataArr.removeAll()
            }

            //: guard let resultDict = result as? Dictionary<String, Any> else {
            guard let resultDict = result as? [String: Any] else {
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil
                //: return
                return
            }

            //: if let resultArr = resultDict["list"] as? Array<Any> {
            if let resultArr = resultDict[(String(mainClearValue))] as? [Any] {
                //: if resultArr.count < 20 {
                if resultArr.count < 20 {
                    //: self.collectionView.mj_footer = nil
                    self.collectionView.mj_footer = nil
                }

                // 将视频、图片从原模型中取出，生成新模型
                //: for dict in resultArr {
                for dict in resultArr {
                    //: if let model = TalkingMomentModel.deserialize(from: dict as? Dictionary) {
                    if let model = DetailFileHandyJSON.deserialize(from: dict as? Dictionary) {
                        //: if model.videoInfo != nil && model.videoInfo?.videoUrl != nil {
                        if model.videoInfo != nil, model.videoInfo?.videoUrl != nil { // 视频
                            //: var item = TalkingUserInfoMomentItemModel()
                            var item = SourceAtItemModel()
                            //: item.moment_id = "\(model.mid ?? 0)"
                            item.moment_id = "\(model.mid ?? 0)"
                            //: item.pinStatus = model.pinStatus
                            item.pinStatus = model.pinStatus
                            //: item.moment_type = Int(model.momentType ?? "0") ?? 0
                            item.moment_type = Int(model.momentType ?? "0") ?? 0
                            //: item.thumb_url = model.videoInfo!.thumbUrl
                            item.thumb_url = model.videoInfo!.thumbUrl
                            //: item.videoUrl = model.videoInfo!.videoUrl
                            item.videoUrl = model.videoInfo!.videoUrl
                            //: item.reviewing = model.reviewing
                            item.reviewing = model.reviewing
                            //: self.postDataArr.append(item)
                            self.postDataArr.append(item)

                            //: } else if model.pic.count > 0 {
                        } else if model.pic.count > 0 { // 图片
                            //: for (index, pModel) in model.pic.enumerated() {
                            for (index, pModel) in model.pic.enumerated() {
                                //: var item = TalkingUserInfoMomentItemModel()
                                var item = SourceAtItemModel()
                                //: if index == 0 {
                                if index == 0 {
                                    //: item.pinStatus = model.pinStatus
                                    item.pinStatus = model.pinStatus
                                    //: } else {
                                } else {
                                    //: item.pinStatus = false
                                    item.pinStatus = false
                                }
                                //: item.moment_id = "\(model.mid ?? 0)"
                                item.moment_id = "\(model.mid ?? 0)"
                                //: item.moment_type = Int(model.momentType ?? "0") ?? 0
                                item.moment_type = Int(model.momentType ?? "0") ?? 0
                                //: item.thumb_url = pModel.thumbUrl ?? ""
                                item.thumb_url = pModel.thumbUrl ?? ""
                                //: item.img_url = pModel.imgUrl ?? ""
                                item.img_url = pModel.imgUrl ?? ""
                                //: item.reviewing = model.reviewing
                                item.reviewing = model.reviewing
                                //: self.postDataArr.append(item)
                                self.postDataArr.append(item)
                            }
                        }
                    }
                }

                //: } else {
            } else {
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil
            }

            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
            //: self.emptyView.isHidden = self.postDataArr.count > 0 ? true:false
            self.emptyView.isHidden = self.postDataArr.count > 0 ? true : false
        }
    }
}

// MARK: - Delegate

//: extension TalkingUserDetailPostViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ReadViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.postDataArr.count
        return self.postDataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingPostItemCell.className(), for: indexPath) as! TalkingPostItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: EffectThen.className(), for: indexPath) as! EffectThen
        //: if indexPath.row < self.postDataArr.count {
        if indexPath.row < self.postDataArr.count {
            //: let model = self.postDataArr[indexPath.row]
            let model = self.postDataArr[indexPath.row]
            //: cell.refreshItem(model)
            cell.equalDisplay(model)
        }

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: var detailModel = TalkingMomentModel()
        var detailModel = DetailFileHandyJSON()
        //: detailModel.mid = Int(postDataArr[indexPath.row].moment_id)
        detailModel.mid = Int(postDataArr[indexPath.row].moment_id)
        //: detailModel.uid = userInfoModel.uid
        detailModel.uid = userInfoModel.uid
        //: let vc = TalkingMomentDetailVC(model: detailModel)
        let vc = TitleDataSource(model: detailModel)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.startScreen()?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: actualWidth(w: 113), height: actualWidth(w: 113)+3)
        return CGSize(width: actualWidth(w: 113), height: actualWidth(w: 113) + 3)
    }
}

// MARK: - JXPagerViewListViewDelegate

//: extension TalkingUserDetailPostViewController: JXPagingViewListViewDelegate {
extension ReadViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingUserDetailPostViewController {
extension ReadViewController {
    /// 刷新
    //: func refreshPostViewController(_ userModel: TalkingUserInfoModel) {
    func subView(_ userModel: SpaceInfoModel) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: collectionView.mj_header?.beginRefreshing()
        collectionView.mj_header?.beginRefreshing()
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func atRequest() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: view.addSubview(collectionView)
        view.addSubview(collectionView)
        //: collectionView.addSubview(emptyView)
        collectionView.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func restriction() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(actualWidth(w: 90))
            make.top.equalToSuperview().offset(actualWidth(w: 90))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 170, height: 170))
            make.size.equalTo(CGSize(width: 170, height: 170))
        }
    }
}

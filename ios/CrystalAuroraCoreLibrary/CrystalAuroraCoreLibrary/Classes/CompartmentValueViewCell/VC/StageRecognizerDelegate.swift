
//: Declare String Begin

/*: "Fans" :*/
fileprivate let kMiniData:String = "row selfFans"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let k_requestStopText:[UInt8] = [0x7b,0x90,0x97,0x61,0x47,0x6a,0x88,0x95,0x4e,0x9b,0x47,0x8c,0x88,0x99,0x95,0x47,0x97,0x96,0x90,0x95,0x9b,0x9a,0x47,0x90,0x8d,0x47,0xa0,0x96,0x9c,0x47,0x8d,0x96,0x93,0x93,0x96,0x9e,0x47,0x8c,0x88,0x8a,0x8f,0x47,0x96,0x9b,0x8f,0x8c,0x99,0xa5]

fileprivate func picViewLeading(lab num: UInt8) -> UInt8 {
    let value = Int(num) + 217
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let m_titleValue:String = "Tip:var in type title"

/*: "Favorite each other" :*/
fileprivate let k_makeAppearIdent:[Character] = ["F","a","v","o","r","i"]
fileprivate let main_tagData:[Character] = ["t","e"," ","e","a","c","h"," ","o","t","h","e","r"]

/*: " chat will be free" :*/
fileprivate let dreamActionUserKey:[Character] = [" ","c","h","a","t"," ","w","i"]
fileprivate let show_modelUrl:[Character] = ["l","l"," ","b","e"," ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let notiTheTitle:String = "TARG"

/*: "type" :*/
fileprivate let mMakeExtraKey:String = "tycurrente"

/*: "limit" :*/
fileprivate let dream_viewMessage:String = "lleadingmleadingt"

/*: "20" :*/
fileprivate let appFillTitle:String = "message"

/*: "page" :*/
fileprivate let k_closeIdent:String = "pcontentge"

/*: "You've got no Be liked yet." :*/
fileprivate let mainErrorFormat:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"]
fileprivate let mValueMsg:String = "make string self aspect Be l"
fileprivate let main_giftData:String = "section make remove makeiked "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StageRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class StageRecognizerDelegate: StateViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [RequestHandyJSON] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(kMiniData.suffix(4)))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        viewLog()
        //: reqData()
        isochronousName()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.increase { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.dismissReload()
        }
        //: table.addFooterRefresh { [weak self] in
        table.detailData { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.stopValue()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .fontFile(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.subject()
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: k_requestStopText.map{picViewLeading(lab: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(m_titleValue.prefix(4))) + "\"" + (String(k_makeAppearIdent) + String(main_tagData)) + "\"" + (String(dreamActionUserKey) + String(show_modelUrl)).localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension StageRecognizerDelegate {
    //: func reqData() {
    func isochronousName() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = ModeStageReactiveCompatible.share.loginUserMode.userID
        dict[(notiTheTitle.lowercased() + "etUid")] = ModeStageReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(mMakeExtraKey.replacingOccurrences(of: "current", with: "p"))] = "2"
        //: dict["limit"] = "20"
        dict[(dream_viewMessage.replacingOccurrences(of: "leading", with: "i"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(k_closeIdent.replacingOccurrences(of: "content", with: "a"))] = String(pageIndex)

        //: PushModelReactiveCompatible.req_atationList(params: dict) { succeed, result, errorModel in
        PushModelReactiveCompatible.withColor(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.localCover()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [RequestHandyJSON] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<RequestHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [RequestHandyJSON])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func dismissReload() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        isochronousName()
    }

    //: func footerRefresh() {
    func stopValue() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        isochronousName()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension StageRecognizerDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension StageRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = IsoclinicThen.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? IsoclinicThen
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = IsoclinicThen(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: RequestHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.gestureInvite(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - NameAttentionDelegate

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension StageRecognizerDelegate: NameAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func instanceRow(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func anonymUser(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension StageRecognizerDelegate {
    //: private func designView() {
    private func viewLog() {
        //: var style = EmptyStyle()
        var style = AtAdEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (String(mainErrorFormat) + String(mValueMsg.suffix(5)) + String(main_giftData.suffix(5)) + "yet.").localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(kStatusLikeValue ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = ModeStageReactiveCompatible.share.appStatus != OfSum.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(IsoclinicThen.self, forCellReuseIdentifier: IsoclinicThen.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}

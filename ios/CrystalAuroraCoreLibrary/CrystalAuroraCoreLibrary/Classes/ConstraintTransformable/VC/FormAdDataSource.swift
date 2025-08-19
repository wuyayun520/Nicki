
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAddData:[UInt8] = [0x80,0x87,0x80,0x9d,0xc1,0x8a,0x86,0x8d,0x8c,0x9b,0xd3,0xc0,0xc9,0x81,0x88,0x9a,0xc9,0x87,0x86,0x9d,0xc9,0x8b,0x8c,0x8c,0x87,0xc9,0x80,0x84,0x99,0x85,0x8c,0x84,0x8c,0x87,0x9d,0x8c,0x8d]

private func fatalData(style num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "There's no posts yet." :*/
fileprivate let main_makeText:[Character] = ["T","h","e","r","e","\'","s"," ","n","o"," ","p","o","s"]
fileprivate let show_selectedUrl:String = "view input result view lastts yet."

/*: "uid" :*/
fileprivate let m_makeId:String = "uimaged"

/*: "page" :*/
fileprivate let dreamNameTitle:String = "pagadd"

/*: "list" :*/
fileprivate let dreamCellPath:String = "LIST"

/*: "nickname" :*/
fileprivate let mValueMessage:String = "nicknmakee"

/*: "age" :*/
fileprivate let show_effectData:[Character] = ["a","g","e"]

/*: "sex" :*/
fileprivate let noti_styleUrl:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let kToStr:String = "index make color method enableisTP"

/*: "headPic" :*/
fileprivate let appCommentData:[Character] = ["h","e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let user_requestMsg:String = "pinCoshare indicator"
fileprivate let show_secureFormat:[Character] = ["u","n","t"]

/*: "model" :*/
fileprivate let dream_shrinkTitleStr:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let mManagerId:[Character] = ["U","n","p","i","n"," ","f","r","o","m"," ","p","r","o","f","i","l","e"]

/*: "Delete Post" :*/
fileprivate let m_mainEqualMakeValue:String = "photo video needDelet"
fileprivate let m_contentUrl:[Character] = ["e"," ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let k_willMessage:String = "Pin to prin talk source weak content"
fileprivate let dream_styleKey:String = "redile"

/*: "id" :*/
fileprivate let app_cookieFrameMsg:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let mainBlackTitle:[Character] = ["m","o","m","e","n","t","I","d"]

/*: "status" :*/
fileprivate let appSlideFormat:[Character] = ["s"]
fileprivate let mainTextCoverData:String = "tatuto"

/*: "Your post has been pinned" :*/
fileprivate let dream_changePath:String = "situation tab equal image letYour"
fileprivate let m_succeedCountId:String = "has beencontent type self if"
fileprivate let user_contentTextErrorMsg:[Character] = [" ","p"]
fileprivate let m_sizeCellIdent:String = "innto"

/*: "Your post has been Unpinned" :*/
fileprivate let appSelectedIdent:String = "false effect gift error sizeYour p"
fileprivate let userBroadcastIdent:String = "block logas b"
fileprivate let showLabStr:[Character] = ["e","e","n"]
fileprivate let app_atLimitData:[Character] = [" ","U","n","p","i","n","n","e","d"]

/*: "Posts" :*/
fileprivate let showPositionStr:String = "Postsmake value in equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormAdDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class FormAdDataSource: StateViewController {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [DetailFileHandyJSON] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAddData.map{fatalData(style: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        stateSubviews()
        //: setupSubViewsConstraint()
        stopContent()
        //: bindInteraction()
        search()
        //: reqData()
        nameBlock()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = AtAdEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(main_makeText) + String(show_selectedUrl.suffix(7)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension FormAdDataSource {
    //: func reqData() {
    func nameBlock() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(m_makeId.replacingOccurrences(of: "image", with: "i"))] = uid
        //: dict["page"] = pageIndex
        dict[(dreamNameTitle.replacingOccurrences(of: "add", with: "e"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        LanguageUnitRequestTool.eigenvalueOfASquareMatrix(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.localCover()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(dreamCellPath.lowercased())] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [DetailFileHandyJSON] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<DetailFileHandyJSON>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(mValueMessage.replacingOccurrences(of: "make", with: "am"))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(String(show_effectData))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(noti_styleUrl))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(m_makeId.replacingOccurrences(of: "image", with: "i"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(kToStr.suffix(4)) + "Auth")] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(appCommentData))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(user_requestMsg.prefix(5)) + String(show_secureFormat))] as! Int
                        //: model.caculateItemHeight()
                        model.query()
                        //: if model.uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
                        if model.uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.actionKey(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension FormAdDataSource {
    //: func headerRefresh() {
    func ofTime() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        nameBlock()
    }

    //: func footerRefresh() {
    func assemblage() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        nameBlock()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func chemicalAgent(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: DetailFileHandyJSON = userinfo[(String(dream_shrinkTitleStr))] as! DetailFileHandyJSON
        //: if model.uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
        if model.uid == ModeStageReactiveCompatible.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func actionIndex(model: DetailFileHandyJSON, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = FromInfoView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.someSearch(cellTitleList: [(String(mManagerId)).localized, (String(m_mainEqualMakeValue.suffix(5)) + String(m_contentUrl)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.someSearch(cellTitleList: [(String(k_willMessage.prefix(9)) + dream_styleKey.replacingOccurrences(of: "red", with: "of")).localized, (String(m_mainEqualMakeValue.suffix(5)) + String(m_contentUrl)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.someSearch(cellTitleList: [(String(mManagerId)).localized, (String(m_mainEqualMakeValue.suffix(5)) + String(m_contentUrl)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.someSearch(cellTitleList: [(String(m_mainEqualMakeValue.suffix(5)) + String(m_contentUrl)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(mManagerId)).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.postTo(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(k_willMessage.prefix(9)) + dream_styleKey.replacingOccurrences(of: "red", with: "of")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.postTo(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(m_mainEqualMakeValue.suffix(5)) + String(m_contentUrl)).localized {
                //: ProgressHUD.show()
                AnagrammatizeView.titleShowCurrent()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                LanguageUnitRequestTool.videoCompletion(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    AnagrammatizeView.implant()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.actionKey(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func postTo(isTop: Int, model: DetailFileHandyJSON) {
        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(mainBlackTitle))] = model.mid
        //: dict["status"] = isTop
        dict[(String(appSlideFormat) + mainTextCoverData.replacingOccurrences(of: "to", with: "s"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        LanguageUnitRequestTool.outListCompletion(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = self.getTitle(isTop: isTop)
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.logArea(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.actionKey(showMsg: errorModel!.errorMsg)
            }
        }
    }
    
    func getTitle(isTop: Int) -> String {
        let str = isTop == 1 ? (String(dream_changePath.suffix(4)) + " post " + String(m_succeedCountId.prefix(8)) + String(user_contentTextErrorMsg) + m_sizeCellIdent.replacingOccurrences(of: "to", with: "ed")).localized : (String(appSelectedIdent.suffix(6)) + "ost h" + String(userBroadcastIdent.suffix(4)) + String(showLabStr) + String(app_atLimitData)).localized
        return str
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension FormAdDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = FileToThen(style: .default, reuseIdentifier: FileToThen.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: DetailFileHandyJSON = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.quickMake(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.actionIndex(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = TitleDataSource(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension FormAdDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func stateSubviews() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.subTarget()
        //: self.title = "Posts".localized
        self.title = (String(showPositionStr.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(FileToThen.self, forCellReuseIdentifier: FileToThen.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func stopContent() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func search() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.increase { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.ofTime()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.detailData { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.assemblage()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(chemicalAgent(notification:)), name: kNetText, object: nil)
    }
}

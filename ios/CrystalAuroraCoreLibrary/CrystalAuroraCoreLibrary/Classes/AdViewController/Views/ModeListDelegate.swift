
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEqualNarrowAsMsg:[UInt8] = [0x0,0x5,0x0,0xb,0xbf,0xfa,0x6,0xfb,0xfc,0x9,0xd1,0xc0,0xb7,0xff,0xf8,0xa,0xb7,0x5,0x6,0xb,0xb7,0xf9,0xfc,0xfc,0x5,0xb7,0x0,0x4,0x7,0x3,0xfc,0x4,0xfc,0x5,0xb,0xfc,0xfb]

fileprivate func theManager(toward num: UInt8) -> UInt8 {
    let value = Int(num) + 105
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Not yet~" :*/
fileprivate let main_livePopValue:String = "Not yetmargin view"
fileprivate let noti_imageNextFormat:String = "~"

/*: "#8C7AFF" :*/
fileprivate let noti_mainMessage:[Character] = ["#","8","C","7","A","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModeListDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankListView: UIView {
class ModeListDelegate: UIView {
    //: var type = 0
    var type = 0

    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.aboveWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEqualNarrowAsMsg.map{theManager(toward: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: ranktableView.frame = self.bounds
        ranktableView.frame = self.bounds
    }

    // MARK: param

    //: lazy var dataArray: [SocialRankItemModel] = [] {
    lazy var dataArray: [BoundaryLineItemModel] = [] {
        //: didSet {
        didSet {
            //: if dataArray.isEmpty == false {
            if dataArray.isEmpty == false {
                //: tableHeaderView.index = self.type
                tableHeaderView.index = self.type
                //: ranktableView.tableHeaderView = tableHeaderView
                ranktableView.tableHeaderView = tableHeaderView

                //: tableHeaderView.dataArray = dataArray
                tableHeaderView.dataArray = dataArray

                //: ranktableView.backgroundView = UIView.init()
                ranktableView.backgroundView = UIView()
                //: } else {
            } else {
                //: ranktableView.backgroundView = tableBackgrourdView
                ranktableView.backgroundView = tableBackgrourdView
                //: ranktableView.tableHeaderView = UIView()
                ranktableView.tableHeaderView = UIView()
            }
            //: ranktableView.reloadData()
            ranktableView.reloadData()
        }
    }

    // MARK: UI

    //: lazy var ranktableView = UITableView.init(frame: self.bounds, style: .plain).then {
    lazy var ranktableView = UITableView(frame: self.bounds, style: .plain).then {
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.showsVerticalScrollIndicator = false
        $0.showsVerticalScrollIndicator = false
        //: $0.bounces = false
        $0.bounces = false
        //: $0.backgroundView = tableBackgrourdView
        $0.backgroundView = tableBackgrourdView
        //: $0.tableFooterView = UIView()
        $0.tableFooterView = UIView()
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingRoundedCell.self, forCellReuseIdentifier: TalkingRoundedCell.className())
        $0.register(SucceedThen.self, forCellReuseIdentifier: SucceedThen.className())
        //: $0.register(SocialRankListViewCell.self, forCellReuseIdentifier: SocialRankListViewCell.className())
        $0.register(RankViewCell.self, forCellReuseIdentifier: RankViewCell.className())
    }

    //: lazy var tableHeaderView = SocialRankHeaderView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualHeight(h: 220+14))).then {
    lazy var tableHeaderView = LibraryHeaderView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: actualHeight(h: 220 + 14))).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.index = self.type
        $0.index = self.type
    }

    //: lazy var tableBackgrourdView = SocialEmptyView().then {
    lazy var tableBackgrourdView = InfoModelView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.desLab.text = "Not yet~".localized
        $0.desLab.text = (String(main_livePopValue.prefix(7)) + noti_imageNextFormat.capitalized).localized
        //: $0.desLab.textColor = UIColor(hex: "#8C7AFF")
        $0.desLab.textColor = UIColor(hex: (String(noti_mainMessage)))
        //: $0.imgV.snp.remakeConstraints { make in
        $0.imgV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension SocialRankListView: UITableViewDataSource, UITableViewDelegate {
extension ModeListDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return dataArray.count > 3 ? 1 : 0
            return dataArray.count > 3 ? 1 : 0
        }
        //: return dataArray.count - 3
        return dataArray.count - 3
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingRoundedCell.className(), for: indexPath) as! TalkingRoundedCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SucceedThen.className(), for: indexPath) as! SucceedThen
            //: return cell
            return cell
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: SocialRankListViewCell.className(), for: indexPath) as! SocialRankListViewCell
        let cell = tableView.dequeueReusableCell(withIdentifier: RankViewCell.className(), for: indexPath) as! RankViewCell
        //: let model = dataArray[indexPath.row+3]
        let model = dataArray[indexPath.row + 3]
        //: cell.updateRankCell(model: model, index: indexPath.row+3)
        cell.administrator(model: model, index: indexPath.row + 3)
        //: cell.updateIcon(type: self.type)
        cell.medietyType(type: self.type)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingRoundedCell.className()) as! TalkingRoundedCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SucceedThen.className()) as! SucceedThen
            //: return cell.cellHeight
            return cell.cellHeight
        }
        //: return actualHeight(h: 70)
        return actualHeight(h: 70)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = dataArray[indexPath.row+3]
        let model = dataArray[indexPath.row + 3]
        //: guard model.uid != 0 else {
        guard model.uid != 0 else {
            //: return
            return
        }
        //: SucceedInfoReactiveCompatible.share.func__pushToUserDetailVC(uid: "\(model.uid)")
        SucceedInfoReactiveCompatible.share.duringState(uid: "\(model.uid)")
    }
}

//: extension SocialRankListView: JXSegmentedListContainerViewListDelegate {
extension ModeListDelegate: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self
        return self
    }
}

// MARK: Layout

//: extension SocialRankListView {
extension ModeListDelegate {
    //: private func setupSubviews() {
    private func aboveWith() {
        //: self.addSubview(ranktableView)
        self.addSubview(ranktableView)
    }
}

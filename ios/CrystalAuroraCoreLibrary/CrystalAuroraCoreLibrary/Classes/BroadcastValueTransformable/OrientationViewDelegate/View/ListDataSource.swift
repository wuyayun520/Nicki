
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_itemPath:[UInt8] = [0xa1,0xa6,0xa1,0xac,0x60,0x9b,0xa7,0x9c,0x9d,0xaa,0x72,0x61,0x58,0xa0,0x99,0xab,0x58,0xa6,0xa7,0xac,0x58,0x9a,0x9d,0x9d,0xa6,0x58,0xa1,0xa5,0xa8,0xa4,0x9d,0xa5,0x9d,0xa6,0xac,0x9d,0x9c]

fileprivate func shouldSex(tap num: UInt8) -> UInt8 {
    let value = Int(num) - 56
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let mSizeKey:[Character] = ["i","c","o","n","_","m","e","_","w","a","l","l"]
fileprivate let app_ofKey:String = "eaction"

/*: "icon_me_dgc" :*/
fileprivate let kBackValue:String = "icon_mfalse add model selected share"
fileprivate let dreamInputId:String = "view super video file mine_dgc"

/*: "icon_me_friends" :*/
fileprivate let mainOverMsg:[Character] = ["i","c","o","n","_","m","e","_","f"]
fileprivate let notiBottomData:String = "pathiends"

/*: "xicon_me_posts" :*/
fileprivate let appTitleFormat:[Character] = ["x","i","c","o","n","_","m","e","_","p","o","s","t","s"]

/*: "icon_me_Service" :*/
fileprivate let mToProgressData:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let k_thenValue:String = "alongside shared var view modelService"

/*: "icon_me_game" :*/
fileprivate let showItemMsg:String = "index for label make openicon_"
fileprivate let show_coverValue:String = "value array returnme_game"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class ListDataSource: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(SucceedValueConvertible, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        setupWithSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_itemPath.map{shouldSex(tap: $0)}, encoding: .utf8)!)
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
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(FromItemCell.self, forCellWithReuseIdentifier: FromItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension ListDataSource {
    //: func setViewData() {
    func setLoad() {
        //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue { // 默认模式
            //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(mSizeKey) + app_ofKey.replacingOccurrences(of: "action", with: "t"))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(kBackValue.prefix(6)) + String(dreamInputId.suffix(5)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(mainOverMsg) + notiBottomData.replacingOccurrences(of: "path", with: "r"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(appTitleFormat))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(mToProgressData) + String(k_thenValue.suffix(7))))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(kBackValue.prefix(6)) + String(dreamInputId.suffix(5)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(mainOverMsg) + notiBottomData.replacingOccurrences(of: "path", with: "r"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(appTitleFormat))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(mToProgressData) + String(k_thenValue.suffix(7))))]
            }
            // 游戏入口
            //: if ModeStageReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if ModeStageReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: ModeStageReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                ModeStageReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(showItemMsg.suffix(5)) + String(show_coverValue.suffix(7)))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(kBackValue.prefix(6)) + String(dreamInputId.suffix(5)))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(appTitleFormat))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(mToProgressData) + String(k_thenValue.suffix(7))))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        gestureBy()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ListDataSource: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FromItemCell.className(), for: indexPath) as! FromItemCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.viewError(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: SucceedInfoReactiveCompatible.share.func__pushToSubscribePageWebVC()
            SucceedInfoReactiveCompatible.share.dataVc()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .InviteFriends)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: ModeStageReactiveCompatible.share.loginUserMode.userID)
            let vc = FormAdDataSource(uid: ModeStageReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.startScreen()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .FAQ)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = ConversationViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.startScreen()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (kBlockRateValue - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension ListDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupWithSubviews() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func gestureBy() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - FromItemCell

//: class TalkingMeItemCell: UICollectionViewCell {
class FromItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_itemPath.map{shouldSex(tap: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func viewError(_ data: (SucceedValueConvertible, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.namedImageNameBundle(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.startMake()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .fontFile(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

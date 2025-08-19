
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let k_cameraName:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_","d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let notiLabelId:String = "all self makePopular"

/*: "777777" :*/
fileprivate let app_emptyId:[Character] = ["7"]
fileprivate let noti_attachValue:String = "77777"

/*: "icon_moment_news_nor" :*/
fileprivate let notiToLiveText:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n","e","w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let kKeyButtonMakeText:String = "icon_layer log info any"

/*: "num" :*/
fileprivate let user_colorName:[Character] = ["n","u","m"]

/*: "99+" :*/
fileprivate let show_modelId:[UInt8] = [0xa8,0xa8,0xba]

private func pathSum(from num: UInt8) -> UInt8 {
    return num ^ 145
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewNavigationDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ViewNavigationDelegate: StateViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        immoderation()
        //: setupSubViewsConstraint()
        dataBarUser()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(statusNotif), name: kMovieValue, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        pursuing()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.namedImageNameBundle(name: (String(k_cameraName))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: StageViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = StageViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = k_screenData
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [DetailDataSource()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(notiLabelId.suffix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .fontFile(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .fontFile(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(app_emptyId) + noti_attachValue.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.startMake()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(notiToLiveText))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appName), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: NumberView = {
        //: let label = BadgeLab()
        let label = NumberView()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.namedImageNameBundle(name: (String(kKeyButtonMakeText.prefix(5)) + "free_pre")), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tickOff), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ViewNavigationDelegate {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func pursuing() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        LanguageUnitRequestTool.brushUp { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.movementNum(num: json[(String(user_colorName))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ViewNavigationDelegate {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func appName() {
        //: refreshNewsbadge(num: 0)
        movementNum(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = ResourceViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func statusNotif() {
        //: freeBtnClickEvent()
        tickOff()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func tickOff() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.isTPAuth != RequestSourceTableConvertible.isSuccessed.rawValue, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            ConversationManagerRequest.ambages { _, _, _ in
                //: if !ModeStageReactiveCompatible.share.loginUserMode.isNaUser,
                if !ModeStageReactiveCompatible.share.loginUserMode.isNaUser,
                   //: ModeStageReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   ModeStageReactiveCompatible.share.loginUserMode.isTPAuth != RequestSourceTableConvertible.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    DeviceReactiveCompatible.shared.sumry()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.on()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            on()
        }
    }

    //: private func pushFreeVC() {
    private func on() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = k_inviteMessageOfData.bool(forKey: kStatusValue)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ConversationThen()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any ViewItemControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ResourceThen().pathHandler {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - DelimitationNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ViewNavigationDelegate: DelimitationNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func ballpark(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ViewNavigationDelegate {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func movementNum(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func immoderation() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dataBarUser() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kPositionName)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kPositionName)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}

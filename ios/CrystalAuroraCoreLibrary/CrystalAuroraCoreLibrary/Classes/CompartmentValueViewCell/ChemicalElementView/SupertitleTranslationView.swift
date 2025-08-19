
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_actionMsg:[UInt8] = [0x54,0x59,0x54,0x5f,0x13,0x4e,0x5a,0x4f,0x50,0x5d,0x25,0x14,0xb,0x53,0x4c,0x5e,0xb,0x59,0x5a,0x5f,0xb,0x4d,0x50,0x50,0x59,0xb,0x54,0x58,0x5b,0x57,0x50,0x58,0x50,0x59,0x5f,0x50,0x4f]

fileprivate func itemAvailable(image num: UInt8) -> UInt8 {
    let value = Int(num) - 235
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation" :*/
fileprivate let mainClickTitle:String = "add value string indexicon_t"
fileprivate let mFirstTitle:String = "lsourceion"

/*: "English" :*/
fileprivate let k_bottomStr:[Character] = ["E","n","g","l","i"]
fileprivate let m_toMessage:[Character] = ["s","h"]

/*: "icon_translation_go" :*/
fileprivate let main_picTextVarMessage:String = "path comment app viewicon_tran"
fileprivate let app_beginIdent:String = "sltext"
fileprivate let appSystemStr:String = "ion_goview color make color as"

/*: "Trans" :*/
fileprivate let app_numberValue:String = "Transtext in count"

/*: "targetText" :*/
fileprivate let dreamImageId:String = "targbe"
fileprivate let m_pathIdent:[Character] = ["t","T","e","x","t"]

/*: "en" :*/
fileprivate let mainSizeUrl:[Character] = ["e","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupertitleTranslationView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class SupertitleTranslationView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        eye()
        //: setupSubViewsConstraint()
        tv()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_actionMsg.map{itemAvailable(image: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: RowView = {
        //: let btn = TalkingButton()
        let btn = RowView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(mainClickTitle.suffix(6)) + "rans" + mFirstTitle.replacingOccurrences(of: "source", with: "at"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .fontFile(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.eraseColor(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(k_bottomStr) + String(m_toMessage)).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: RowView = {
        //: let btn = TalkingButton()
        let btn = RowView()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.namedImageNameBundle(name: (String(main_picTextVarMessage.suffix(9)) + app_beginIdent.replacingOccurrences(of: "text", with: "at") + String(appSystemStr.prefix(6)))).withTintColor(.subject())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .fontFile(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.subject(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(app_numberValue.prefix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(monthEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension SupertitleTranslationView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func doingContent() {
        //: PushModelReactiveCompatible.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        PushModelReactiveCompatible.iterateWithoutDraw(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(dreamImageId.replacingOccurrences(of: "be", with: "e") + String(m_pathIdent))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension SupertitleTranslationView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func signaling(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func monthEqual() {
        //: self.req_translateText()
        self.doingContent()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension SupertitleTranslationView {
    /// 添加视图
    //: private func setupSubviews() {
    private func eye() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tv() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}

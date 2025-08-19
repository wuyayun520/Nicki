
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let kContactToStr:[UInt8] = [0x56,0x20,0x53,0x69,0x25,0x72,0x49,0x25,0x52,0x38,0x25,0x31,0x57,0x54,0x26,0x25,0x55,0x23,0x21,0x48,0x20,0x53,0x54,0x6c,0x69,0x25,0x72,0x54,0x26,0x25,0x55,0x23,0x21,0x54,0x26,0x20,0x53,0x69,0x25,0x72,0x54,0x26,0x55,0x73,0x3a,0x24,0x3e,0x75,0x21,0x2c]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let dream_menuStr:[UInt8] = [0x15,0xdf,0xdf,0xe8,0x12,0xea,0xeb,0xec,0xee,0xef,0x14,0x12,0xe7,0xe4,0xf0,0x14,0x32,0xf0,0x34,0xe0,0x33,0xdf,0xdf,0xe7,0x13,0x1b,0x32,0xe9,0x34,0xe4,0x13,0x1b,0x32,0xef,0x34,0xe0,0x33,0xdf,0xe7,0x13,0x1b,0x32,0xea,0x34,0xe4,0x13,0x1b,0x32,0xee,0xe3,0xef,0x34,0xe0,0x33,0xdf,0xe7,0x13,0x1b,0x32,0xe8,0xe7,0xe3,0xe8,0xe8,0x34,0xe0,0xe0,0xdb]

fileprivate func conversationProperty(value num: UInt8) -> UInt8 {
    let value = Int(num) + 73
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let k_giftId:[UInt8] = [0x3f,0x49,0x3a,0x3d,0x14,0x55,0x24,0x51,0x51,0x4c,0x3d,0x14,0x58,0x27,0x20,0x54,0x20,0x4c,0x3b,0x0,0x4c,0x1b,0x51,0x4c,0x58,0x3e,0x3c,0x1a,0x53,0x4d,0x50,0x51,0x1c,0x45,0x48]

private func falseEqual(data num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let user_titleValue:String = "^[representation-"
fileprivate let notiFileNameMessage:String = "}(?!\\d)$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let notiScaleFormat:String = "^[a-zA-Zcontent let name class var"
fileprivate let appUpFeeId:[Character] = ["0","-","9","]","{","6",",","2","0","}","+","$"]

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let showTopData:[UInt8] = [0x7f,0x49,0x89,0x95,0x95,0x91,0x94,0x60,0x5b,0x7d,0x50,0x7d,0x50,0x4a,0x60,0x49,0x7c,0x7d,0x85,0x82,0x4e,0x9b,0x7d,0x4f,0x4e,0x7e,0x4c,0x4a,0x7d,0x4f,0x49,0x7c,0x82,0x4e,0x9b,0x7d,0x4f,0x7e,0x9c,0x53,0x4d,0x57,0x9e,0x4a,0x49,0x7c,0x7d,0x50,0x7d,0x98,0x41,0x7d,0x4f,0x4e,0x7e,0x4b,0x4a,0x4b,0x7d,0x50,0x60,0x45]

fileprivate func loadName(show num: UInt8) -> UInt8 {
    let value = Int(num) + 223
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let user_bottomStr:[UInt8] = [0x52,0x1c,0x33,0x2e,0x1c,0x33,0x2e,0x26,0x29,0x4f,0x24,0x21,0x29,0x51,0x70,0x26,0x4f,0x24,0x21,0x28,0x51,0x4f,0x24,0x21,0x2d,0x51,0x70,0x4f,0x24,0x25,0x51,0x33,0x4f,0x24,0x21,0x2d,0x51,0x4f,0x24,0x21,0x2d,0x51,0x33,0x1d,0x50,0x22,0x1d,0x14,0x6f,0x27,0x71,0x1c,0x33,0x2e,0x26,0x29,0x4f,0x24,0x21,0x29,0x51,0x70,0x26,0x4f,0x24,0x21,0x28,0x51,0x4f,0x24,0x21,0x2d,0x51,0x70,0x4f,0x24,0x25,0x51,0x33,0x4f,0x24,0x21,0x2d,0x51,0x4f,0x24,0x21,0x2d,0x51,0x33,0x1d,0x18]

fileprivate func viewAction(time num: UInt8) -> UInt8 {
    let value = Int(num) + 12
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let mVideoMsg:[UInt8] = [0xee,0x98,0x9d,0xf6,0xeb,0xff,0x9b,0xbd,0xf7,0xf3,0xbb,0xe2,0xef,0xba,0xee,0x9d,0xf6,0xeb,0xff,0x9b,0xbd,0xf7,0xf1,0xbb,0xee,0x9d,0xf6,0xeb,0xff,0x9b,0xba,0x9d,0xbe,0x9e,0x9b,0xef,0xe2,0xef]

private func tagSource(intimate num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "SELF MATCHES %@" :*/
fileprivate let show_layerData:String = "SELF Mmake object document name return"

/*: "Feedback" :*/
fileprivate let mMiniPath:[Character] = ["F","e","e"]
fileprivate let showAddTitle:[Character] = ["d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let notiModelId:[Character] = ["E","n","t","e","r"," "]
fileprivate let appAssetUrl:String = "make guidanceyour "
fileprivate let showFadePath:[Character] = ["f","e","e","d","b","a","c","k","…"]

/*: "#999999" :*/
fileprivate let notiNameKey:[Character] = ["#","9","9","9","9","9"]
fileprivate let appToPath:String = "9"

/*: "0/ :*/
fileprivate let notiAppTitle:[Character] = ["0","/"]

/*: "Your email (Required) " :*/
fileprivate let dream_modelMsg:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"," ","(","R","e","q","u","i","r","e","d"]
fileprivate let user_suiteFormat:String = ")sex"

/*: "icon_me_feelback_star" :*/
fileprivate let main_wrapPath:[Character] = ["i","c","o","n","_","m","e","_","f","e","e","l","b","a","c","k","_","s"]
fileprivate let appProgressText:String = "taadd"

/*: "#CCCCCC" :*/
fileprivate let dreamViewData:String = "#CCCCCCuser self view"

/*: "Send" :*/
fileprivate let m_priceKey:[Character] = ["S","e","n","d"]

/*: "#D0D0D0" :*/
fileprivate let noti_cellId:String = "#D0D0D0catch to"

/*: "Please fill in the content" :*/
fileprivate let showSearchedUrl:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i"]
fileprivate let k_clickMessage:String = "var guard match sense selfn th"

/*: "Please enter the correct email address" :*/
fileprivate let main_takePath:[UInt8] = [0x73,0x73,0x65,0x72,0x64,0x64,0x61,0x20,0x6c,0x69,0x61,0x6d,0x65,0x20,0x74,0x63,0x65,0x72,0x72,0x6f,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "content" :*/
fileprivate let k_areaValue:String = "cimagetent"

/*: "contactWay" :*/
fileprivate let mainManagerFormat:[Character] = ["c","o","n","t","a","c","t","W","a","y"]

/*: "platform" :*/
fileprivate let show_makeModelPath:String = "plattableo"
fileprivate let dreamVideoData:String = "RM"

/*: "iphone" :*/
fileprivate let user_pushData:String = "iphmaxne"

/*: "version" :*/
fileprivate let noti_menuContent:String = "versrow"
fileprivate let m_makeAllowName:String = "ON"

/*: "type" :*/
fileprivate let user_countWarnName:String = "addype"

/*: "Operation succeeded" :*/
fileprivate let dreamBlockName:String = "image text name labelOperat"
fileprivate let user_iconNameMessage:String = "uccview"
fileprivate let showLabTitle:String = "dlogd"

/*: / :*/
fileprivate let userQuitTitle:String = "/"

/*: "\n" :*/
fileprivate let showVideoFormat:String = "\n"

/*: "Problem statements" :*/
fileprivate let show_toKey:[Character] = ["P","r","o","b","l","e","m"," ","s","t","a","t","e","m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let m_centerKey:[Character] = ["F","e","a","t","u","r","e"," ","a"]
fileprivate let dream_whiteModelTitle:String = "dvihello"

/*: "Operation questions" :*/
fileprivate let appResultName:[Character] = ["O","p","e","r","a","t","i","o","n"," ","q","u","e","s"]
fileprivate let user_followingValue:String = "tionsize"

/*: "Others" :*/
fileprivate let noti_videoInfoStr:String = "insert center sexOthers"

/*: "#EFEDFF" :*/
fileprivate let mErrorName:String = "please express let match day#EFEDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkFeedbackViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum VanguardValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: kContactToStr.map{$0^8}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: dream_menuStr.map{conversationProperty(value: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: k_giftId.map{falseEqual(data: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (user_titleValue.replacingOccurrences(of: "representation", with: "0") + "8]\\d{5" + notiFileNameMessage)
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(notiScaleFormat.prefix(8)) + String(appUpFeeId))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: k_giftId.map{falseEqual(data: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: showTopData.map{loadName(show: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: user_bottomStr.map{viewAction(time: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: mVideoMsg.map{tagSource(intimate: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(show_layerData.prefix(6)) + "ATCHES %@"), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class WorkFeedbackViewController: StateViewController {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(mMiniPath) + String(showAddTitle)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        playMake()
        //: addTapGestureRecognizer()
        dataImage()
        //: addKeyboardNotification()
        sumimate()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .subTarget()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: ContextView = {
        //: let textView = TalkingTextView.init()
        let textView = ContextView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(notiModelId) + String(appAssetUrl.suffix(5)) + String(showFadePath)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (String(notiNameKey) + appToPath.capitalized))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.fontFile(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.startMake()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .subTarget()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(notiNameKey) + appToPath.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.fontFile(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .subTarget()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.startMake()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.fontFile(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(dream_modelMsg) + user_suiteFormat.replacingOccurrences(of: "sex", with: " ")).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (String(notiNameKey) + appToPath.capitalized))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.namedImageNameBundle(name: (String(main_wrapPath) + appProgressText.replacingOccurrences(of: "add", with: "r")))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.note(color: UIColor(hex: (String(dreamViewData.prefix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.note(color: UIColor.subject(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(m_priceKey)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(item), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension WorkFeedbackViewController {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func content(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(noti_cellId.prefix(7))))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func item() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.actionKey(showMsg: (String(showSearchedUrl) + String(k_clickMessage.suffix(4)) + "e content").localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if ManagerThen.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !VanguardValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.actionKey(showMsg: String(bytes: main_takePath.reversed(), encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(k_areaValue.replacingOccurrences(of: "image", with: "on"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(mainManagerFormat))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(show_makeModelPath.replacingOccurrences(of: "table", with: "f") + dreamVideoData.lowercased())] = (user_pushData.replacingOccurrences(of: "max", with: "o"))
        //: dict["version"] = AppVersion
        dict[(noti_menuContent.replacingOccurrences(of: "row", with: "i") + m_makeAllowName.lowercased())] = k_likeValue
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(user_countWarnName.replacingOccurrences(of: "add", with: "t"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        AnagrammatizeView.titleShowCurrent()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        InfoDetailRequestTool.regenerationWith(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            AnagrammatizeView.implant()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.logArea(showMsg: (String(dreamBlockName.suffix(6)) + "ion s" + user_iconNameMessage.replacingOccurrences(of: "view", with: "ee") + showLabTitle.replacingOccurrences(of: "log", with: "e")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func sumimate() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(willWrite(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(cost(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func willWrite(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + k_limitNoScreenData) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + k_limitNoScreenData) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func cost(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension WorkFeedbackViewController: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = error(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func error(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension WorkFeedbackViewController {
    //: func designView() {
    func playMake() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(show_toKey)).localized,
                   //: "Feature advice".localized,
                   (String(m_centerKey) + dream_whiteModelTitle.replacingOccurrences(of: "hello", with: "ce")).localized,
                   //: "Operation questions".localized,
                   (String(appResultName) + user_followingValue.replacingOccurrences(of: "size", with: "s")).localized,
                   //: "Others".localized]
                   (String(noti_videoInfoStr.suffix(6))).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(kBlockRateValue) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.subject(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.fontFile(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if NorAddrTool.share.interfaceLang == LipogramLangType.es.rawValue || NorAddrTool.share.interfaceLang == LipogramLangType.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.fontFile(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(noti_cellId.prefix(7))))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.note(color: UIColor(hex: (String(mErrorName.suffix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.note(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(content(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mModelFormat:[UInt8] = [0xa7,0xac,0xa7,0xb2,0x66,0xa1,0xad,0xa2,0xa3,0xb0,0x78,0x67,0x5e,0xa6,0x9f,0xb1,0x5e,0xac,0xad,0xb2,0x5e,0xa0,0xa3,0xa3,0xac,0x5e,0xa7,0xab,0xae,0xaa,0xa3,0xab,0xa3,0xac,0xb2,0xa3,0xa2]

fileprivate func makeTable(label num: UInt8) -> UInt8 {
    let value = Int(num) + 194
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Enter phone number" :*/
fileprivate let appStatusPicColorMessage:String = "Enterreturn make extension super make"
fileprivate let user_miniValue:String = "show title stylene n"
fileprivate let app_infoValue:String = "uuntiler"

/*: "Enter Email Address" :*/
fileprivate let mAddMessage:String = "message lab label style dataEnter"
fileprivate let noti_modelUserMessage:String = "data icon to valuel Addres"
fileprivate let mSignData:String = "with"

/*: "F4F4F4" :*/
fileprivate let main_viewStr:String = "FacceptFacceptFaccept"

/*: "America(+1)" :*/
fileprivate let notiDefineFormat:String = "count normal makeAmer"
fileprivate let dreamHiddenKey:String = "manager mediumica(+1)"

/*: "area_code_down_icon" :*/
fileprivate let show_numberData:String = "color text view any atarea_c"
fileprivate let dreamQuantityName:String = "back row mindown_"

/*: "BBBBBB" :*/
fileprivate let m_tableNameInId:[Character] = ["B","B","B","B","B","B"]

/*: "btn_field_delete_icon" :*/
fileprivate let appTitleData:[Character] = ["b","t","n"]
fileprivate let userBottomFormat:[Character] = ["_","f","i","e","l","d","_","d","e","l","e","t","e","_","i","c","o","n"]

/*: "Password" :*/
fileprivate let dream_keyText:[Character] = ["P","a","s","s","w","o"]
fileprivate let mSegmentName:String = "rlabel"

/*: "CCCCCC" :*/
fileprivate let kQuickValue:String = "bottombottombottombottombottombottom"

/*: "or" :*/
fileprivate let main_sizeUrl:[Character] = ["o","r"]

/*: "F5F5F5" :*/
fileprivate let k_timeUrl:String = "modemodeF"
fileprivate let k_styleMsg:[Character] = ["5"]

/*: "Next" :*/
fileprivate let showLeadingFormat:String = "Nexttitle color style status"

/*: "Login by password" :*/
fileprivate let dreamShareName:String = "Login bmake convert make head tool"
fileprivate let app_coverTopContent:[Character] = ["y"," ","p","a","s"]
fileprivate let k_labName:[Character] = ["s","w","o","r","d"]

/*: "Login by OTP" :*/
fileprivate let k_rangeStr:[Character] = ["L","o","g","i","n"," ","b","y"," ","O","T","P"]

/*: "#8C7AFF" :*/
fileprivate let kCloudAbsVideoIdent:String = "name size#8C7AFF"

/*: "Login" :*/
fileprivate let main_stageData:[Character] = ["L","o","g","i","n"]

/*: "Send verification" :*/
fileprivate let showEqualData:String = "Sendstring item position collect visual"
fileprivate let kDataUserName:String = "dismissic"
fileprivate let mainObserverMessage:String = "ATION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FileFieldDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: class TalkingLoginView: UIView, UITextFieldDelegate {
class FileFieldDelegate: UIView, UITextFieldDelegate {
    //: typealias CommitBtnBlock = (_ phone: String, _ pwd: String?) -> Void
    typealias CommitBtnBlock = (_ phone: String, _ pwd: String?) -> Void
    //: typealias AreaCodeBtnBlock = () -> Void
    typealias AreaCodeBtnBlock = () -> Void
    //: var commitBlock: CommitBtnBlock?
    var commitBlock: CommitBtnBlock?
    //: var areaCodeBlock: AreaCodeBtnBlock?
    var areaCodeBlock: AreaCodeBtnBlock?
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: private let pwdLimitCount = 16
    private let pwdLimitCount = 16 // 密码长度限制
    //: private var loginType: TalkingLoginVCType?
    private var loginType: NameLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: NameLoginType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.loginType = type
        self.loginType = type
        //: setupSubviews()
        photoPlayer()
        //: setupSubViewsConstraint()
        pull()
        //: bindInteraction()
        bindQuantityerplay()
        //: checkCommitButtonState()
        thrust()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mModelFormat.map{makeTable(label: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .fontFile(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .startMake()
        //: label.text = self.loginType == .LoginPhone ? "Enter phone number".localized : "Enter Email Address".localized
        label.text = getTitleLabelString()
        //: return label
        return label
        //: }()
    }()
    
    private func getTitleLabelString() -> String {
        let text = self.loginType == .LoginPhone ? (String(appStatusPicColorMessage.prefix(5)) + " pho" + String(user_miniValue.suffix(4)) + app_infoValue.replacingOccurrences(of: "until", with: "mb")).localized : (String(mAddMessage.suffix(5)) + " Emai" + String(noti_modelUserMessage.suffix(8)) + mSignData.replacingOccurrences(of: "with", with: "s")).localized
        return text
    }

    //: private lazy var areaCodeControl: UIControl = {
    private lazy var areaCodeControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (main_viewStr.replacingOccurrences(of: "accept", with: "4")))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var areaImageView: UIImageView = {
    lazy var areaImageView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .fontFile(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .startMake()
        //: label.text = "America(+1)"
        label.text = (String(notiDefineFormat.suffix(4)) + String(dreamHiddenKey.suffix(7)))
        //: return label
        return label
        //: }()
    }()

    //: private lazy var areaDownImgView: UIImageView = {
    private lazy var areaDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "area_code_down_icon")
        imageView.image = UIImage.namedImageNameBundle(name: (String(show_numberData.suffix(6)) + "ode_" + String(dreamQuantityName.suffix(5)) + "icon"))
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var phoneInputView: UITextField = {
    private lazy var phoneInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (main_viewStr.replacingOccurrences(of: "accept", with: "4")))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .fontFile(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .startMake()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.fontFile(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(m_tableNameInId)))!])
        //: textField.keyboardType = (self.loginType == .LoginPhone ? .asciiCapableNumberPad : .default)
        textField.keyboardType = (self.loginType == .LoginPhone ? .asciiCapableNumberPad : .default)
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .whileEditing
        textField.rightViewMode = .whileEditing
        //: rightView.addSubview(phoneDeleteBtn)
        rightView.addSubview(phoneDeleteBtn)
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var phoneDeleteBtn: UIButton = {
    private lazy var phoneDeleteBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(appTitleData) + String(userBottomFormat))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var pwdTitleLab: UILabel = {
    private lazy var pwdTitleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Password".localized
        lab.text = (String(dream_keyText) + mSegmentName.replacingOccurrences(of: "label", with: "d")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .startMake()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lab.font = UIFont.fontFile(type: .Semibold, fontSize: 17)
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var pwdInputView: UITextField = {
    private lazy var pwdInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (main_viewStr.replacingOccurrences(of: "accept", with: "4")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 17)
        textField.font = .fontFile(type: .Regular, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .startMake()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.fontFile(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(m_tableNameInId)))!])
        //: textField.keyboardType = .asciiCapable
        textField.keyboardType = .asciiCapable
        //: textField.autocorrectionType = .no
        textField.autocorrectionType = .no
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.isHidden = true
        textField.isHidden = true
        //: textField.isSecureTextEntry = true
        textField.isSecureTextEntry = true
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: textField.textAlignment = .right
            textField.textAlignment = .right
        }
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .whileEditing
        textField.rightViewMode = .whileEditing
        //: rightView.addSubview(pwdDeleteBtn)
        rightView.addSubview(pwdDeleteBtn)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var pwdDeleteBtn: UIButton = {
    lazy var pwdDeleteBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(appTitleData) + String(userBottomFormat))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .fontFile(type: .Medium, fontSize: 17)
        //: label.textColor =  UIColor(hex: "CCCCCC")
        label.textColor = UIColor(hex: (kQuickValue.replacingOccurrences(of: "bottom", with: "C")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "or".localized
        label.text = "or".localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var otherLeftLine: UIView = {
    lazy var otherLeftLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (k_timeUrl.replacingOccurrences(of: "mode", with: "F5") + String(k_styleMsg)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (k_timeUrl.replacingOccurrences(of: "mode", with: "F5") + String(k_styleMsg)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(showLeadingFormat.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: CGSize(width: kBlockRateValue - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loginStyleBtn: UIButton = {
    private lazy var loginStyleBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.subject(), for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .selected)
        btn.setTitleColor(UIColor.subject(), for: .selected)
        //: btn.setTitle("Login by password".localized, for: .normal)
        btn.setTitle((String(dreamShareName.prefix(7)) + String(app_coverTopContent) + String(k_labName)).localized, for: .normal)
        //: btn.setTitle("Login by OTP".localized, for: .selected)
        btn.setTitle((String(k_rangeStr)).localized, for: .selected)
        //: btn.addTarget(self, action: #selector(loginStyleButtonClick(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(communication(sender:)), for: .touchUpInside)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor(hex: "#8C7AFF")?.withAlphaComponent(0.6).cgColor
        btn.layer.borderColor = UIColor(hex: (String(kCloudAbsVideoIdent.suffix(7))))?.withAlphaComponent(0.6).cgColor
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginView {
extension FileFieldDelegate {
    /// 更新提交按钮状态
    //: func checkCommitButtonState() {
    func thrust() {
        //: var isEnabled = false
        var isEnabled = false
        //: if loginStyleBtn.isSelected == true {
        if loginStyleBtn.isSelected == true { // pwd
            //: isEnabled = phoneInputView.text!.count > 0 && pwdInputView.text!.count >= 6
            isEnabled = phoneInputView.text!.count > 0 && pwdInputView.text!.count >= 6
            //: } else {
        } else { // OTP
            //: isEnabled = phoneInputView.text!.count > 0
            isEnabled = phoneInputView.text!.count > 0
        }
        //: commitButton.isEnabled = isEnabled
        commitButton.isEnabled = isEnabled
    }

    /// 区域选择按钮点击事件
    //: func areaCodeControlAction() {
    func economy() {
        //: areaCodeBlock?()
        areaCodeBlock?()
    }

    /// 提交按钮点击事件
    //: @objc private func commintBtnAction() {
    @objc private func signature() {
        //: if loginStyleBtn.isSelected == true {
        if loginStyleBtn.isSelected == true { // pwd
            //: commitBlock?(phoneInputView.text!, pwdInputView.text)
            commitBlock?(phoneInputView.text!, pwdInputView.text)
            //: } else {
        } else { // OTP
            //: commitBlock?(phoneInputView.text!, nil)
            commitBlock?(phoneInputView.text!, nil)
        }
    }

    /// 登录方式切换按钮事件
    //: @objc private func loginStyleButtonClick(sender: UIButton) {
    @objc private func communication(sender: UIButton) {
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: pwdInputView.text = ""
        pwdInputView.text = ""
        //: pwdInputView.isHidden = !sender.isSelected
        pwdInputView.isHidden = !sender.isSelected
        //: pwdTitleLab.isHidden = !sender.isSelected
        pwdTitleLab.isHidden = !sender.isSelected
        //: if sender.isSelected == true {
        if sender.isSelected == true { // pwd
            //: commitButton.setTitle("Login".localized, for: .normal)
            commitButton.setTitle((String(main_stageData)).localized, for: .normal)
            //: } else {
        } else { // OTP
            //: commitButton.setTitle("Next".localized, for: .normal)
            commitButton.setTitle((String(showLeadingFormat.prefix(4))).localized, for: .normal)
        }
        //: if loginType == .LoginEmail {
        if loginType == .LoginEmail {
            //: phoneInputView.snp.updateConstraints({ make in
            phoneInputView.snp.updateConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset((pwdInputView.isHidden ? 44 : 16))
                make.top.equalTo(titleLabel.snp.bottom).offset(pwdInputView.isHidden ? 44 : 16)
                //: })
            }
        }

        //: commitButton.snp.remakeConstraints { make in
        commitButton.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kBlockRateValue - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: if pwdInputView.isHidden {
            if pwdInputView.isHidden {
                //: make.top.equalTo(phoneInputView.snp.bottom).offset(40)
                make.top.equalTo(phoneInputView.snp.bottom).offset(40)
                //: } else {
            } else {
                //: make.top.equalTo(pwdInputView.snp.bottom).offset(30)
                make.top.equalTo(pwdInputView.snp.bottom).offset(30)
            }
        }
        //: checkCommitButtonState()
        thrust()
    }

    /// 绑定手机页面设置
    //: func setPhoneView() {
    func preposeInwardLikeView() {
        //: otherLabel.isHidden = true
        otherLabel.isHidden = true
        //: otherLeftLine.isHidden = true
        otherLeftLine.isHidden = true
        //: otherRightLine.isHidden = true
        otherRightLine.isHidden = true
        //: loginStyleBtn.isHidden = true
        loginStyleBtn.isHidden = true
        //: commitButton.setTitle("Send verification".localized, for: .normal)
        commitButton.setTitle((String(showEqualData.prefix(4)) + " ver" + kDataUserName.replacingOccurrences(of: "dismiss", with: "if") + mainObserverMessage.lowercased()).localized, for: .normal)
    }
}

// MARK: - Layout

//: extension TalkingLoginView {
extension FileFieldDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func photoPlayer() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)

        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: addSubview(areaCodeControl)
            addSubview(areaCodeControl)
            //: areaCodeControl.addSubview(areaImageView)
            areaCodeControl.addSubview(areaImageView)
            //: areaCodeControl.addSubview(areaCodeLabel)
            areaCodeControl.addSubview(areaCodeLabel)
            //: areaCodeControl.addSubview(areaDownImgView)
            areaCodeControl.addSubview(areaDownImgView)
        }
        //: addSubview(pwdTitleLab)
        addSubview(pwdTitleLab)
        //: addSubview(phoneInputView)
        addSubview(phoneInputView)
        //: addSubview(pwdInputView)
        addSubview(pwdInputView)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)

        //: addSubview(loginStyleBtn)
        addSubview(loginStyleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func pull() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
        }
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: areaCodeControl.snp.makeConstraints { make in
            areaCodeControl.snp.makeConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset(16)
                make.top.equalTo(titleLabel.snp.bottom).offset(16)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: areaImageView.snp.makeConstraints { make in
            areaImageView.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.height.width.equalTo(22)
                make.height.width.equalTo(22)
                //: make.leading.equalTo(20)
                make.leading.equalTo(20)
            }
            //: areaCodeLabel.snp.makeConstraints { make in
            areaCodeLabel.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.leading.equalTo(areaImageView.snp.trailing).offset(8)
                make.leading.equalTo(areaImageView.snp.trailing).offset(8)
                //: make.trailing.equalToSuperview().offset(-40)
                make.trailing.equalToSuperview().offset(-40)
            }
            //: areaDownImgView.snp.makeConstraints { make in
            areaDownImgView.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.height.width.equalTo(20)
                make.height.width.equalTo(20)
                //: make.trailing.equalToSuperview().offset(-18)
                make.trailing.equalToSuperview().offset(-18)
            }
            //: phoneInputView.snp.makeConstraints { make in
            phoneInputView.snp.makeConstraints { make in
                //: make.top.equalTo(areaCodeControl.snp.bottom).offset(16)
                make.top.equalTo(areaCodeControl.snp.bottom).offset(16)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: }else{
        } else {
            //: phoneInputView.snp.makeConstraints { make in
            phoneInputView.snp.makeConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
                make.top.equalTo(titleLabel.snp.bottom).offset(44)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
        }

        //: pwdTitleLab.snp.makeConstraints { make in
        pwdTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(phoneInputView.snp.bottom).offset(30)
            make.top.equalTo(phoneInputView.snp.bottom).offset(30)
            //: make.leading.equalTo(phoneInputView)
            make.leading.equalTo(phoneInputView)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: pwdInputView.snp.makeConstraints { make in
        pwdInputView.snp.makeConstraints { make in
            //: make.top.equalTo(pwdTitleLab.snp.bottom).offset(16)
            make.top.equalTo(pwdTitleLab.snp.bottom).offset(16)
            //: make.leading.trailing.height.equalTo(phoneInputView)
            make.leading.trailing.height.equalTo(phoneInputView)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kBlockRateValue - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(phoneInputView.snp.bottom).offset(40)
            make.top.equalTo(phoneInputView.snp.bottom).offset(40)
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(commitButton.snp.bottom).offset(30)
            make.top.equalTo(commitButton.snp.bottom).offset(30)
        }
        //: otherLeftLine.snp.makeConstraints { make in
        otherLeftLine.snp.makeConstraints { make in
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
            make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
        }

        //: otherRightLine.snp.makeConstraints { make in
        otherRightLine.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.leading.equalTo(otherLabel.snp.trailing).offset(16)
            make.leading.equalTo(otherLabel.snp.trailing).offset(16)
        }

        //: loginStyleBtn.snp.makeConstraints { make in
        loginStyleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(otherLabel.snp.bottom).offset(30)
            make.top.equalTo(otherLabel.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kBlockRateValue - 60)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func bindQuantityerplay() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.commintBtnAction()
                self.signature()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: areaCodeControl.rx.controlEvent(.touchUpInside)
            areaCodeControl.rx.controlEvent(.touchUpInside)
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.areaCodeControlAction()
                    self.economy()
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)
        }

        //: phoneDeleteBtn.rx.tap
        phoneDeleteBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.phoneInputView.text = ""
                self.phoneInputView.text = ""
                //: self.checkCommitButtonState()
                self.thrust()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneInputView.rx.text.orEmpty.asObservable()
        phoneInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.thrust()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: pwdDeleteBtn.rx.tap
        pwdDeleteBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = ""
                self.pwdInputView.text = ""
                //: self.checkCommitButtonState()
                self.thrust()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: pwdInputView.rx.text.orEmpty.asObservable()
        pwdInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                //: self.checkCommitButtonState()
                self.thrust()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}

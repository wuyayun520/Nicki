
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_metalFieldMsg:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

private func viewShared(leading num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "Send" :*/
fileprivate let main_acrossName:String = "Sendcount let else else start"

/*: "#999999" :*/
fileprivate let kFrameData:String = "#namename9"
fileprivate let user_modelMsg:String = "9"

/*: "Say something...     " :*/
fileprivate let notiTextIdent:String = "Say socolor var self"
fileprivate let appTargetSuiteIdent:[Character] = ["m","e","t","h","i","n","g",".",".","."," "," "," "," "," "]

/*: "#D2D2D2" :*/
fileprivate let mainValidIdent:String = "#D2D2D2info near to"

/*: "contentSize" :*/
fileprivate let app_cancelKey:[Character] = ["c","o","n","t","e","n","t","S","i","z","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresentViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: protocol CommentInputViewDelegate: NSObject {
protocol MenuReactiveCompatible: NSObject {
    //: func func__sendTextMsg(msgStr: String, index: Int)
    func marginWithinGraduatedTable(msgStr: String, index: Int)

    //: func func__replyTextMsg(msgStr: String, row: IndexPath)
    func wish(msgStr: String, row: IndexPath)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func allBottom(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func signalFromHighValue(height: CGFloat)
}

//: class TalkingCommentInputView: UIView {
class PresentViewDelegate: UIView {
    //: open weak var delegate: CommentInputViewDelegate?
    open weak var delegate: MenuReactiveCompatible?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: let lengthLimit = 300
    let lengthLimit = 300
    //: var type = 1
    var type = 1
    //: var index = -1
    var index = -1
    //: var row = IndexPath()
    var row = IndexPath()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        yearEqual()
        //: setupSubViewsConstraint()
        bindModelConstraint()
        //: bindInteraction()
        bindAllowContact()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_metalFieldMsg.map{viewShared(leading: $0)}, encoding: .utf8)!)
    }

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()

        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(main_acrossName.prefix(4))).localized, for: .normal)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.fontFile(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 70, height: 40)), for: .normal)
        btn.setBackgroundImage(UIImage.versionSize(colors: UIColor.errorSuccess(), size: CGSize(width: 70, height: 40)), for: .normal)
        //: btn.layer.cornerRadius = 20
        btn.layer.cornerRadius = 20
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(purchase), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: RemoveScrollView = {
        //: let input = InputTextView()
        let input = RemoveScrollView()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.fontFile(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#999999") ?? UIColor.gray
        input.placeholderColor = .init(hex: (kFrameData.replacingOccurrences(of: "name", with: "99") + user_modelMsg.capitalized)) ?? UIColor.gray
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(notiTextIdent.prefix(6)) + String(appTargetSuiteIdent)).localized
        //: input.placeholderLeftOffset = 15
        input.placeholderLeftOffset = 15
        //: input.textContainerInset = UIEdgeInsets(top: 8, left: 10, bottom: 8, right: 10)
        input.textContainerInset = UIEdgeInsets(top: 8, left: 10, bottom: 8, right: 10)
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.clear
        input.backgroundColor = UIColor.clear
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.startMake()
        //: let attributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.startMake(), .font: UIFont.fontFile(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        //: input.layer.borderColor = UIColor.init(hex: "#D2D2D2")?.cgColor
        input.layer.borderColor = UIColor(hex: (String(mainValidIdent.prefix(7))))?.cgColor
        //: input.layer.borderWidth = 1
        input.layer.borderWidth = 1
        //: input.layer.cornerRadius = 20
        input.layer.cornerRadius = 20
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingCommentInputView {
extension PresentViewDelegate {
    /// type:1一级评论或回复 2回复子评论
    //: func updatePlaceholder(holder: String, index: Int, row: IndexPath, type: Int) {
    func mediumDown(holder: String, index: Int, row: IndexPath, type: Int) {
        //: inputTextView.placeholder = holder
        inputTextView.placeholder = holder
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
        //: self.index = index
        self.index = index
        //: self.type = type
        self.type = type
        //: self.row = row
        self.row = row
    }

    //: @objc func commentBtnClick() {
    @objc func purchase() {
        //: if self.type == 1 {
        if self.type == 1 {
            //: self.delegate?.func__sendTextMsg(msgStr: inputTextView.text, index: self.index)
            self.delegate?.marginWithinGraduatedTable(msgStr: inputTextView.text, index: self.index)
            //: } else if self.type == 2 {
        } else if self.type == 2 {
            //: self.delegate?.func__replyTextMsg(msgStr: inputTextView.text, row: self.row)
            self.delegate?.wish(msgStr: inputTextView.text, row: self.row)
        }
        //: inputTextView.text = ""
        inputTextView.text = ""
        //: commentBtn.isEnabled = false
        commentBtn.isEnabled = false
        //: resignkeyBoard()
        swaddlingClothes()
    }

    //: func resignkeyBoard() {
    func swaddlingClothes() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: self.index = -1
            self.index = -1
            //: self.type = 1
            self.type = 1
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(notiTextIdent.prefix(6)) + String(appTargetSuiteIdent)).localized
        }
    }

    //: func func__updateInputContentView() {
    func cellViewTextInputSignalReload() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+kDeviceSafeBottomHeight+16)
        self.delegate?.signalFromHighValue(height: textHeight + k_videoName + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func beyondRequest(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.allBottom(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func social(notification _: NSNotification) {
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.allBottom(heightToBottom: 0)
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingCommentInputView: UITextViewDelegate {
extension PresentViewDelegate: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: commentBtn.isEnabled = true
            commentBtn.isEnabled = true
            //: } else {
        } else {
            //: commentBtn.isEnabled = false
            commentBtn.isEnabled = false
        }

        //: if textView.text.count > lengthLimit {
        if textView.text.count > lengthLimit {
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
            //: if textNum > lengthLimit && lengthLimit > 0 {
            if textNum > lengthLimit && lengthLimit > 0 {
                //: textView.text = string_prefix(index: lengthLimit, text: textContent)
                textView.text = addValue(index: lengthLimit, text: textContent)
            }
        }
    }

    //: private func string_prefix(index: Int, text: String) -> String {
    private func addValue(index: Int, text: String) -> String {
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
}

// MARK: - LayoutUI

//: extension TalkingCommentInputView {
extension PresentViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func yearEqual() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bindModelConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.frame = CGRect(x: ScreenWidth-70-8, y: 8, width: 70, height: 40)
        commentBtn.frame = CGRect(x: kBlockRateValue - 70 - 8, y: 8, width: 70, height: 40)
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.top.equalTo(contentView).offset(8)
            make.top.equalTo(contentView).offset(8)
            //: make.left.equalTo(contentView.snp.left).offset(8)
            make.left.equalTo(contentView.snp.left).offset(8)
            //: make.right.equalTo(commentBtn.snp.left).offset(-8)
            make.right.equalTo(commentBtn.snp.left).offset(-8)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bindAllowContact() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(beyondRequest(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(social(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (String(app_cancelKey))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.cellViewTextInputSignalReload()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_viewMeStr:[UInt8] = [0x22,0x27,0x22,0x2d,0xe1,0x1c,0x28,0x1d,0x1e,0x2b,0xf3,0xe2,0xd9,0x21,0x1a,0x2c,0xd9,0x27,0x28,0x2d,0xd9,0x1b,0x1e,0x1e,0x27,0xd9,0x22,0x26,0x29,0x25,0x1e,0x26,0x1e,0x27,0x2d,0x1e,0x1d]

fileprivate func imageTo(target num: UInt8) -> UInt8 {
    let value = Int(num) - 185
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#F5F5F5" :*/
fileprivate let kManagerStr:[Character] = ["#","F","5","F","5","F","5"]

/*: "icon_Topping_bg" :*/
fileprivate let mainWithId:[Character] = ["i","c","o","n","_","T","o","p","p","i","n","g"]
fileprivate let k_centerText:[Character] = ["_","b","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class RowReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        remoteName()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_viewMeStr.map{imageTo(target: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func remoteName() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(kManagerStr)))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func exhibit(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.placeOf(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func trench() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.namedImageNameBundle(name: (String(mainWithId) + String(k_centerText)))
        //: return img
        return img
        //: }()
    }()
}

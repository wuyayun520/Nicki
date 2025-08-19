
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let show_makeMessage:[Character] = ["L","a","u","n","c","h"]
fileprivate let noti_textKey:String = "user cell string elseImage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrackLibraryReactiveCompatible.swift
//  CrystalAuroraCoreLibrary
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class TrackLibraryReactiveCompatible: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(show_makeMessage) + String(noti_textKey.suffix(5))))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}


//: Declare String Begin

/*: ".wav" :*/
fileprivate let kPicContent:String = "make bottom member make.wav"

/*: "Documents/User/voice/" :*/
fileprivate let showReplaceName:String = "Documeself var start"
fileprivate let m_styleModeTitle:[Character] = ["v","o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let dreamUserLogId:String = "Documeindex var model"
fileprivate let m_pictureMsg:String = "event"
fileprivate let mainNeedTouchFormat:String = "value make row point keyer/rec"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let kSizePlayerIdent:String = "vbuttonice"
fileprivate let m_bottomValue:String = "post var name bag data"
fileprivate let dream_mainValue:String = "view status let viewownloadF"
fileprivate let k_toTitle:String = "inisraw"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let mainCreateQuantityMessage:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k"]
fileprivate let noti_timeName:String = "Downlview rank image"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let app_headFormat:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w"]
fileprivate let main_cellValue:String = "nloadEif list var"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let app_signMessage:String = "VOICE"
fileprivate let showModeMessage:String = "TaskDocell nor of"
fileprivate let app_backMessage:String = "stopstopo"

/*: "Play Error,File does not exist" :*/
fileprivate let app_youMsg:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i","l","e"," ","d","o","e","s"," ","n","o","t"," ","e","x","i","s"]
fileprivate let dreamReportStr:String = "extended"

/*: "Play Error,File expired" :*/
fileprivate let show_modelFormat:String = "Playscale request"
fileprivate let notiBlockBurnName:String = "or,Filgame extension"
fileprivate let mainCornerName:[Character] = ["e"," ","e","x","p","i","r","e","d"]

/*: "Play Error，Net error" :*/
fileprivate let noti_endTitle:String = "Play Etrue view string push audience"
fileprivate let user_effectStr:[Character] = ["r","r","o","r","，","N","e","t"," ","e","r","r","o","r"]

/*: "Currently in mute mode" :*/
fileprivate let showLoadName:String = "Curreintimate right"
fileprivate let user_afterStr:String = "NTLY"
fileprivate let noti_leadingStr:String = "mrandome"
fileprivate let mResponseIdent:[Character] = [" ","m","o","d","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailPlayManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum AudioInfoStandingPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum TitleTransformable: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class DetailPlayManager: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = DetailPlayManager()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [EntryWordModelType] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: EntryWordModelType] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: AudioInfoStandingPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        argument()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func argument() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension DetailPlayManager {
    //: func stopAudioPlayer() {
    func totaleractionView() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func localManager(playModel: EntryWordModelType) {
        //: stopAudioPlayer()
        totaleractionView()
        //: initialization()
        argument()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == KeyCountLiteral.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(kPicContent.suffix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            should(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = ShitworkStateReactiveCompatible.vocalisation(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            PassDataDelegate.shared.warpath([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func lodestarBasic(msgArr: [EntryWordModelType]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        totaleractionView()
        //: initialization()
        argument()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [ShitworkStateReactiveCompatible] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: EntryWordModelType?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = EvenThen.toAdd(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == ModeStageReactiveCompatible.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == ModeStageReactiveCompatible.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == KeyCountLiteral.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != KeyCountLiteral.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != KeyCountLiteral.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = ShitworkStateReactiveCompatible.vocalisation(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            should(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        PassDataDelegate.shared.warpath(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func should(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(showReplaceName.prefix(6)) + "nts/User/" + String(m_styleModeTitle))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = kShowValue + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(dreamUserLogId.prefix(6)) + "nts/U" + m_pictureMsg.replacingOccurrences(of: "event", with: "s") + String(mainNeedTouchFormat.suffix(6)) + "ord/")) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = kSenseDismissScreenTitle + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            indexAdjust(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        EvenThen.phonation(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        pushLine()
    }

    //: func addDaskManagerDelegate() {
    func corner() {
        //: stopAudioPlayer()
        totaleractionView()
        //: VoiceDownloadTaskManager.shared.delegate = self
        PassDataDelegate.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func deleteWithdraw() {
        //: stopAudioPlayer()
        totaleractionView()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        PassDataDelegate.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension DetailPlayManager: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = EvenThen.toAdd(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == KeyCountLiteral.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    should(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == KeyCountLiteral.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.indexAdjust(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == KeyCountLiteral.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.indexAdjust(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == KeyCountLiteral.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                totaleractionView()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - MagnitudeManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension DetailPlayManager: MagnitudeManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func soundAll(model: ShitworkStateReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (kSizePlayerIdent.replacingOccurrences(of: "button", with: "o") + String(m_bottomValue.suffix(5)) + "TaskD" + String(dream_mainValue.suffix(8)) + k_toTitle.replacingOccurrences(of: "raw", with: "h")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        pratfall(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func upBlock(model: ShitworkStateReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(mainCreateQuantityMessage) + String(noti_timeName.prefix(5)) + "oadCancel"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        pratfall(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func vocalization(model: ShitworkStateReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(app_headFormat) + String(main_cellValue.prefix(6)) + "xpired"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        pratfall(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func totalernalRepresentation(model _: ShitworkStateReactiveCompatible) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func theoryWith(model: ShitworkStateReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (app_signMessage.lowercased() + " data" + String(showModeMessage.prefix(6)) + "wnloadE" + app_backMessage.replacingOccurrences(of: "stop", with: "r")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        pratfall(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func pratfall(taskModel: ShitworkStateReactiveCompatible) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = EvenThen.toAdd(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == KeyCountLiteral.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                should(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == KeyCountLiteral.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == KeyCountLiteral.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == KeyCountLiteral.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == KeyCountLiteral.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.indexAdjust(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.indexAdjust(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = EvenThen.toAdd(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func indexAdjust(status: TitleTransformable) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(app_youMsg) + dreamReportStr.replacingOccurrences(of: "extended", with: "t")).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(show_modelFormat.prefix(4)) + " Err" + String(notiBlockBurnName.prefix(6)) + String(mainCornerName)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(noti_endTitle.prefix(6)) + String(user_effectStr)).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(showLoadName.prefix(5)) + user_afterStr.lowercased() + " in " + noti_leadingStr.replacingOccurrences(of: "random", with: "ut") + String(mResponseIdent)).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.actionKey(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            totaleractionView()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension DetailPlayManager {
    //: func setMutedDetection() {
    func pushLine() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        Count.shared.statusBy()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        Count.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.indexAdjust(status: .FirstMuteTip)
            }
        }
    }
}

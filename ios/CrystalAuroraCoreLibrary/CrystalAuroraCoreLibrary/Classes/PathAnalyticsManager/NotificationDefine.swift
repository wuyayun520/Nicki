
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let show_fileTitle:String = "DID_LOfor color show string"
fileprivate let notiArrayName:String = "indicator for raw forSS_NO"
fileprivate let dreamSizeIdent:String = "ATshowN"

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let mainViewTitle:[UInt8] = [0xa7,0xac,0xa7,0xc2,0xaf,0xb2,0xaa,0xac,0xb1,0xc2,0xb2,0xb8,0xb7,0xc2,0xb6,0xb8,0xa6,0xa6,0xa8,0xb6,0xb6,0xc2,0xb1,0xb2,0xb7,0xac,0xa9,0xac,0xa6,0xa4,0xb7,0xac,0xb2,0xb1]

fileprivate func nextArray(task num: UInt8) -> UInt8 {
    let value = Int(num) + 157
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let noti_sexCountTitle:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x47,0x49,0x46,0x4e,0x4f,0x43,0x54,0x45,0x47,0x5f,0x50,0x50,0x41,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let kRefreshViewMakePath:[UInt8] = [0xef,0xf8,0xfb,0xef,0xf8,0xee,0xf5,0xe2,0xf4,0xf3,0xf9,0xf8,0xe5,0xe2,0xfa,0xf8,0xe9,0xfe,0xf2,0xf3,0xfb,0xf4,0xfa,0xe2,0xf3,0xf2,0xe9,0xf4,0xfb,0xf4,0xfe,0xfc,0xe9,0xf4,0xf2,0xf3]

private func progressPost(current num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let main_clearUrl:[UInt8] = [0xce,0xc9,0xbd,0xba,0xcd,0xbe,0xd8,0xc2,0xc7,0xbd,0xbe,0xd1,0xd8,0xc0,0xbe,0xcd,0xbc,0xc8,0xc7,0xbf,0xc2,0xc0,0xd8,0xc7,0xc8,0xcd,0xc2,0xbf,0xc2,0xbc,0xba,0xcd,0xc2,0xc8,0xc7]

fileprivate func centerTemp(gift num: UInt8) -> UInt8 {
    let value = Int(num) - 121
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let k_maleValue:[UInt8] = [0x44,0x3f,0x33,0x30,0x43,0x34,0x4e,0x44,0x42,0x34,0x41,0x4e,0x36,0x34,0x43,0x3c,0x48,0x38,0x3d,0x35,0x3e,0x4e,0x3d,0x3e,0x43,0x38,0x35,0x38,0x32,0x30,0x43,0x38,0x3e,0x3d]

fileprivate func keyMake(style num: UInt8) -> UInt8 {
    let value = Int(num) + 17
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let notiModelMessage:[UInt8] = [0xf1,0xf7,0xe1,0xf6,0xfb,0xe3,0xe1,0xf0,0xe9,0xfd,0xed,0xea,0xe2,0xeb,0xfb,0xf7,0xf1,0xe7,0xe7,0xe1,0xe1,0xe0,0xfb,0xea,0xeb,0xf0,0xed,0xe2,0xed,0xe7,0xe5,0xf0,0xed,0xeb,0xea]

private func fileTing(lab num: UInt8) -> UInt8 {
    return num ^ 164
}

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let kMakeKey:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4f,0x46,0x4e,0x49,0x53,0x55,0x4c,0x50,0x45,0x47,0x4e,0x55,0x4f,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55,0x5f,0x52,0x45,0x53,0x55]

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let dreamValueEqualStr:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x4d,0x55,0x4c,0x4f,0x43,0x4f,0x46,0x4e,0x49,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let app_tableUrl:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x46,0x49,0x47,0x5f,0x44,0x45,0x56,0x45,0x49,0x43,0x45,0x52,0x5f,0x52,0x45,0x53,0x55]

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let k_hiddenPath:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x49,0x4c,0x5f,0x47,0x53,0x4d,0x5f,0x4f,0x46,0x4e,0x49,0x5f,0x52,0x45,0x53,0x55]

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let notiTouchPath:String = "var data extension reading hiddenCHAT_"
fileprivate let dreamCellContent:String = "TEfrom"
fileprivate let dream_indexMessage:String = "ific"
fileprivate let dreamWrapUrl:String = "ation"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let show_cellTitle:String = "frameHOLI"
fileprivate let dreamColorKey:String = "AtextGE"
fileprivate let userWhiteData:String = "ER_NOTtext result"
fileprivate let show_picTitle:String = "push"

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let app_framePath:[UInt8] = [0x77,0x72,0x66,0x63,0x76,0x67,0x7d,0x61,0x6d,0x6f,0x6f,0x67,0x6c,0x76,0x6c,0x77,0x6f,0x60,0x67,0x70,0x7d,0x6c,0x6d,0x76,0x6b,0x64,0x6b,0x61,0x63,0x76,0x6b,0x6d,0x6c]

private func sumGender(label num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let appContentPath:[UInt8] = [0xf8,0xf3,0xe7,0xe4,0xf7,0xe8,0x2,0xef,0xec,0xee,0xe8,0x2,0xf1,0xf8,0xf0,0xe5,0xe8,0xf5,0x2,0xf1,0xf2,0xf7,0xec,0xe9,0xec,0xe6,0xe4,0xf7,0xec,0xf2,0xf1]

fileprivate func returnScreen(capture num: UInt8) -> UInt8 {
    let value = Int(num) - 163
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let kTextBeautyIdent:String = "progressPDA"
fileprivate let user_showUrl:[Character] = ["T","T","I","O","N","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let userRawName:[Character] = ["D","E","L","E","T","E","_","M","I","N","E","_","P","O","S","T","_","N","O"]
fileprivate let showMakeText:String = "TItextICA"

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let kFilePath:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x4f,0x50,0x5f,0x44,0x41,0x4f,0x4c,0x50,0x55,0x5f,0x4e,0x54,0x42,0x45,0x45,0x52,0x46]

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let dreamInsertStr:[UInt8] = [0x7,0x18,0x4,0x3,0x8,0x12,0xf,0x7,0x1b,0x18,0x5,0x12,0x8,0x4,0x2,0x14,0x14,0x12,0x4,0x4,0x8,0x19,0x18,0x3,0x1e,0x11,0x1e,0x14,0x16,0x3,0x1e,0x18,0x19]

private func managerIcon(head num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let noti_changeKey:String = "in touch any bind infoCHAT_NEW"
fileprivate let mainDropStr:String = "_MSG_action if text open"
fileprivate let appToolName:String = "FICAshareON"

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let dreamEndToValue:[UInt8] = [0x0,0xb,0x2,0x17,0x1c,0xe,0x10,0x4,0x1c,0x11,0x6,0x2,0x7,0x1c,0x11,0x6,0x0,0x6,0xa,0x13,0x17,0x1c,0xd,0xc,0x17,0xa,0x5,0xa,0x0,0x2,0x17,0xa,0xc,0xd]

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let userBlockKey:[UInt8] = [0xbe,0xc4,0xb8,0xbd,0xba,0xc4,0xc5,0xd0,0xc6,0xc1,0xb5,0xb2,0xc5,0xb6,0xd0,0xc0,0xbf,0xbd,0xba,0xbf,0xb6,0xc4,0xc5,0xb2,0xc5,0xc6,0xc4,0xd0,0xbf,0xc0,0xc5,0xba,0xb7,0xba,0xb4,0xb2,0xc5,0xba,0xc0,0xbf]

fileprivate func cellMake(video num: UInt8) -> UInt8 {
    let value = Int(num) - 113
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let noti_photoStr:[UInt8] = [0x8f,0x91,0x85,0x8e,0x8b,0x91,0x96,0x9d,0x97,0x92,0x86,0x83,0x96,0x87,0x9d,0x8b,0x8c,0x96,0x8b,0x8f,0x83,0x96,0x87,0x9d,0x8c,0x8d,0x96,0x8b,0x84,0x8b,0x81,0x83,0x96,0x8b,0x8d,0x8c]

private func succeedShared(share num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let app_arrayPath:[UInt8] = [0xc1,0xca,0xc3,0xd6,0xdd,0xc3,0xc6,0xc6,0xdd,0xc1,0xc3,0xce,0xce,0xdd,0xd0,0xc7,0xc1,0xcd,0xd0,0xc6,0xdd,0xcf,0xd1,0xc5,0xdd,0xcc,0xcd,0xd6,0xcb,0xc4,0xcb,0xc1,0xc3,0xd6,0xcb,0xcd,0xcc]

private func levelCamera(image num: UInt8) -> UInt8 {
    return num ^ 130
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let mainStartWillUrl:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x4c,0x42,0x41,0x4c,0x49,0x41,0x56,0x41,0x5f,0x41,0x52,0x45,0x4d,0x41,0x43,0x5f,0x52,0x45,0x48,0x54,0x4f,0x5f,0x54,0x41,0x48,0x43,0x5f,0x4f,0x45,0x44,0x49,0x56]

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let notiTargetFormat:[UInt8] = [0x44,0x36,0x32,0x43,0x34,0x39,0x50,0x35,0x36,0x45,0x32,0x3a,0x3d,0x50,0x39,0x40,0x3e,0x36,0x43,0x36,0x37,0x43,0x36,0x44,0x39,0x50,0x3f,0x40,0x45,0x3a,0x37,0x3a,0x34,0x32,0x45,0x3a,0x40,0x3f]

fileprivate func toHeight(reason num: UInt8) -> UInt8 {
    let value = Int(num) + 15
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let dream_panUrl:[UInt8] = [0xa8,0xac,0xb2,0xaf,0xb8,0xb3,0xa4,0xaf,0xba,0xb9,0xb9,0xba,0xa9,0xa4,0xb3,0xb4,0xb6,0xbe,0xa4,0xab,0xba,0xa9,0xaf,0xa2,0xa4,0xb5,0xb4,0xaf,0xb2,0xbd,0xb2,0xb8,0xba,0xaf,0xb2,0xb4,0xb5]

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let showMessagePath:[Character] = ["P","U","S","H","_","M","E","E"]
fileprivate let k_meKey:[Character] = ["D","I","T","_","N"]
fileprivate let noti_makeData:String = "OviewIFIC"

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let show_appPath:String = "LIVE_Uangle social"
fileprivate let user_makeupNameValue:[Character] = ["O","I","N","T","_","C","H","A","N","G","E"]

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let show_playerUrl:String = "LIVE_Hname let manager return"
fileprivate let mTargetName:String = "VIEW_SHframe extension photo view"
fileprivate let appSendData:String = "Oof"

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let userCenterIdent:String = "LIVE_Harray bottom render fatal true"
fileprivate let show_upCellMessage:String = "pic sum conversation equalVIEW_DI"
fileprivate let dreamFromMsg:String = "SviewSS"

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let notiEqualKey:[UInt8] = [0x4e,0x4b,0x54,0x47,0x5d,0x50,0x47,0x41,0x4b,0x54,0x47,0x5d,0x51,0x56,0x43,0x50,0x56,0x4e,0x4b,0x54,0x47,0x5d,0x4c,0x4d,0x56,0x4b,0x44,0x4b,0x41,0x43,0x56,0x4b,0x4d,0x4c]

private func changeLog(m num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let userWithActualSourceMsg:[UInt8] = [0xe2,0xdf,0xec,0xdb,0xf5,0xe8,0xdb,0xd9,0xdf,0xec,0xdb,0xf5,0xdc,0xe2,0xe5,0xd7,0xea,0xe9,0xd9,0xe8,0xdb,0xdb,0xe4,0xf5,0xe4,0xe5,0xea,0xdf,0xdc,0xdf,0xd9,0xd7,0xea,0xdf,0xe5,0xe4]

fileprivate func backgroundModel(content num: UInt8) -> UInt8 {
    let value = Int(num) - 150
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let mainVideoMsg:String = "LIVE_self particle direction level up"
fileprivate let showDayTitle:String = "_USEfile var"
fileprivate let mainSectionCoverMsg:String = "tifica"

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let k_mainId:String = "SOCarray"
fileprivate let dreamWithinBoxValue:String = "action head self in equalOPEN_"
fileprivate let show_modeMessage:String = "FICATImakeN"

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let m_fromKey:[UInt8] = [0x6c,0x62,0x6d,0x7f,0x74,0x79,0x6e,0x6d,0x79,0x6e,0x78,0x63,0x7b,0x6a,0x68,0x60,0x6a,0x6c,0x6e,0x74,0x65,0x64,0x7f,0x62,0x6d,0x62,0x68,0x6a,0x7f,0x62,0x64,0x65]

private func bagContent(enable num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let appToText:String = "VItopEO"
fileprivate let noti_bottomName:String = "self selected from let_INI"
fileprivate let dream_rangeKey:[Character] = ["I","C","A","T","I","O","N"]

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let userHiddenIdent:[UInt8] = [0x53,0x4c,0x41,0x40,0x4a,0x46,0x44,0x49,0x49,0x5a,0x40,0x4b,0x41,0x5a,0x46,0x49,0x4a,0x56,0x40,0x41,0x4c,0x56,0x46,0x4a,0x50,0x4b,0x51,0x56,0x5a,0x4b,0x4a,0x51,0x4c,0x43,0x4c,0x46,0x44,0x51,0x4c,0x4a,0x4b]

private func logValue(success num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let notiMakeMsg:[UInt8] = [0xc2,0xb5,0xb3,0xb8,0xb1,0xc2,0xb7,0xb5,0xb8,0xb1,0xbc,0xb6,0xc0,0xb1,0xb7,0xb5,0xcf,0xb5,0xbe,0xb4,0xcf,0xb3,0xbc,0xbf,0xc3,0xb5,0xcf,0xbe,0xbf,0xc4,0xb9,0xb6,0xb9,0xb3,0xb1,0xc4,0xb9,0xbf,0xbe]

fileprivate func backgroundData(mode num: UInt8) -> UInt8 {
    let value = Int(num) - 112
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Net Error, Try again later" :*/
fileprivate let notiChangeTitle:[Character] = ["N","e","t"," ","E","r","r","o","r",","," ","T","r"]
fileprivate let notiLessMessage:String = "in make iny ag"
fileprivate let notiClickKey:String = "objecter"

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let appAboutTitle:[UInt8] = [0x8,0x16,0xd1,0x28,0x12,0x1f,0x25,0xd1,0x16,0x27,0x16,0x23,0x2a,0x20,0x1f,0x16,0xd1,0x25,0x20,0xd1,0x16,0x1f,0x1b,0x20,0x2a,0xd1,0x12,0xd1,0x19,0x16,0x12,0x1d,0x25,0x19,0x2a,0xd1,0x14,0x19,0x12,0x25,0x25,0x1a,0x1f,0x18,0xd1,0x16,0x1f,0x27,0x1a,0x23,0x20,0x1f,0x1e,0x16,0x1f,0x25,0xd1,0x12,0x1f,0x15,0xd1,0x25,0x20,0xd1,0x26,0x24,0x16,0xd1,0x25,0x19,0x1a,0x24,0xd1,0x17,0x16,0x12,0x25,0x26,0x23,0x16,0xd1,0x2a,0x20,0x26,0xd1,0x1f,0x16,0x16,0x15,0xd1,0x25,0x20,0xd1,0x13,0x16,0xd1]

fileprivate func statusTemp(whether num: UInt8) -> UInt8 {
    let value = Int(num) + 79
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Face cerification" :*/
fileprivate let k_maleId:String = "Faceblock model name"
fileprivate let k_sizeFormat:String = "atca"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let dreamViewAllUpTitle:[UInt8] = [0x41,0x78,0x1f,0x61,0x6b,0x6e,0x62,0x6a,0x68,0x6d,0x66,0x1f,0x60,0x1f,0x74,0x72,0x64,0x71,0x2b,0x1f,0x78,0x6e,0x74,0x1f,0x76,0x68,0x6b,0x6b,0x1f,0x6d,0x6e,0x73,0x1f,0x71,0x64,0x62,0x64,0x68,0x75,0x64,0x1f,0x67,0x68,0x72,0x2e,0x67,0x64,0x71,0x1f,0x6d,0x64,0x76,0x1f,0x6c,0x64,0x72,0x72,0x60,0x66,0x64,0x72,0x1f,0x60,0x6d,0x63,0x1f,0x73,0x67,0x64,0x1f,0x6c,0x64,0x72,0x72,0x60,0x66,0x64,0x1f,0x67,0x68,0x72,0x73,0x6e,0x71,0x78,0x1f,0x76,0x68,0x6b,0x6b,0x1f,0x61,0x64,0x1f,0x71,0x64,0x6c,0x6e,0x75,0x64,0x63,0x1f,0x73,0x6e,0x6e,0x2d,0x1f,0x42,0x6e,0x6d,0x73,0x68,0x6d,0x74,0x64,0x1f,0x73,0x6e,0x1f,0x61,0x6b,0x6e,0x62,0x6a,0x1f,0x73,0x67,0x68,0x72,0x1f,0x74,0x72,0x64,0x71,0x3e]

fileprivate func bottomOr(capture num: UInt8) -> UInt8 {
    let value = Int(num) - 255
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let showMakeValue:[UInt8] = [0x3,0x24,0x21,0x1d,0xcf,0x1e,0x1d,0xcf,0x1f,0x14,0x21,0x1c,0x18,0x22,0x22,0x18,0x1e,0x1d,0x22,0xcf,0x18,0x1d,0xcf,0x22,0x14,0x23,0x23,0x18,0x1d,0x16,0x22,0xcf,0x11,0x14,0x15,0x1e,0x21,0x14,0xcf,0x28,0x1e,0x24,0xcf,0x12,0x10,0x1d,0xcf,0x24,0x22,0x14,0xcf,0x23,0x17,0x14,0xcf,0x15,0x14,0x10,0x23,0x24,0x21,0x14]

fileprivate func inputPic(count num: UInt8) -> UInt8 {
    let value = Int(num) - 175
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Not available during a call" :*/
fileprivate let notiToIdent:String = "name forNot av"
fileprivate let kMakeIdent:String = "string color equal model targetle d"
fileprivate let notiOkStr:String = "a callplayer model info make full"

/*: "You're on the live" :*/
fileprivate let userCanAppPath:String = "You\'"
fileprivate let notiModelIdent:String = "n the livhead add corner model add"
fileprivate let notiIndicatorName:String = "E"

/*: "You are already in Party room" :*/
fileprivate let dreamNameFromUrl:String = "party female self normal selfYou ar"
fileprivate let notiBarKey:String = "ady in view with path"
fileprivate let app_dealStr:[Character] = ["P","a","r"]
fileprivate let user_componentFormat:[Character] = ["t","y"," ","r","o","o","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let kRandomMeetingContent = NSNotification.Name(rawValue: (String(show_fileTitle.prefix(6)) + "GIN_SUCCE" + String(notiArrayName.suffix(5)) + "TIFIC" + dreamSizeIdent.replacingOccurrences(of: "show", with: "IO")))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let k_dismissData = NSNotification.Name(rawValue: String(bytes: mainViewTitle.map{nextArray(task: $0)}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let k_halfData = NSNotification.Name(rawValue: String(bytes: noti_sexCountTitle.reversed(), encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let k_movieContent = NSNotification.Name(rawValue: String(bytes: kRefreshViewMakePath.map{progressPost(current: $0)}, encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let kInviteName = NSNotification.Name(rawValue: String(bytes: main_clearUrl.map{centerTemp(gift: $0)}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let k_errorValue = NSNotification.Name(rawValue: String(bytes: k_maleValue.map{keyMake(style: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let kKeyMessageTitle = NSNotification.Name(rawValue: String(bytes: notiModelMessage.map{fileTing(lab: $0)}, encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let kMarginContent = NSNotification.Name(rawValue: String(bytes: kMakeKey.reversed(), encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let kBeginBackText = NSNotification.Name(rawValue: String(bytes: dreamValueEqualStr.reversed(), encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let kLikeName = NSNotification.Name(rawValue: String(bytes: app_tableUrl.reversed(), encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let kStatusData = NSNotification.Name(rawValue: String(bytes: k_hiddenPath.reversed(), encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let kSizeValue = NSNotification.Name(rawValue: (String(notiTouchPath.suffix(5)) + "TIPS_" + dreamCellContent.replacingOccurrences(of: "from", with: "XT") + "_NOT" + dream_indexMessage.uppercased() + dreamWrapUrl.uppercased()))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let k_conversationName = NSNotification.Name(rawValue: (show_cellTitle.replacingOccurrences(of: "frame", with: "W") + "KEME_B" + dreamColorKey.replacingOccurrences(of: "text", with: "D") + "NUMB" + String(userWhiteData.prefix(6)) + show_picTitle.replacingOccurrences(of: "push", with: "IF")))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let kKeyHalfText = NSNotification.Name(rawValue: String(bytes: app_framePath.map{sumGender(label: $0)}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let kNetText = NSNotification.Name(rawValue: String(bytes: appContentPath.map{returnScreen(capture: $0)}, encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let k_momentValue = NSNotification.Name(rawValue: (kTextBeautyIdent.replacingOccurrences(of: "progress", with: "U") + "TE_A" + String(user_showUrl)))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let k_countShowKeyData = NSNotification.Name(rawValue: (String(userRawName) + showMakeText.replacingOccurrences(of: "text", with: "F") + "TION"))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let kMovieValue = NSNotification.Name(rawValue: String(bytes: kFilePath.reversed(), encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let kMessageValue = NSNotification.Name(rawValue: String(bytes: dreamInsertStr.map{managerIcon(head: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let k_eventName = NSNotification.Name(rawValue: (String(noti_changeKey.suffix(8)) + String(mainDropStr.prefix(5)) + "NOTI" + appToolName.replacingOccurrences(of: "share", with: "TI")))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let k_keyData = NSNotification.Name(rawValue: String(bytes: dreamEndToValue.map{$0^67}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let kTitleText = NSNotification.Name(rawValue: String(bytes: userBlockKey.map{cellMake(video: $0)}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let kOutputValue = NSNotification.Name(rawValue: String(bytes: noti_photoStr.map{succeedShared(share: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let kWindowValue = NSNotification.Name(rawValue: String(bytes: app_arrayPath.map{levelCamera(image: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let k_statusRecordScreenData = NSNotification.Name(rawValue: String(bytes: mainStartWillUrl.reversed(), encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let k_tabContent = NSNotification.Name(rawValue: String(bytes: notiTargetFormat.map{toHeight(reason: $0)}, encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let k_videoTitle = NSNotification.Name(rawValue: String(bytes: dream_panUrl.map{$0^251}, encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let k_needData = NSNotification.Name(rawValue: (String(showMessagePath) + String(k_meKey) + noti_makeData.replacingOccurrences(of: "view", with: "T") + "ATION"))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let kWarnValue = NSNotification.Name(rawValue: (String(show_appPath.prefix(6)) + "SER_P" + String(user_makeupNameValue)))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let kErrorName = NSNotification.Name(rawValue: (String(show_playerUrl.prefix(6)) + "ALF_" + String(mTargetName.prefix(7)) + appSendData.replacingOccurrences(of: "of", with: "W")))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let k_sessionClickText = NSNotification.Name(rawValue: (String(userCenterIdent.prefix(6)) + "ALF_" + String(show_upCellMessage.suffix(7)) + dreamFromMsg.replacingOccurrences(of: "view", with: "MI")))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let kSenseStatusValue = NSNotification.Name(rawValue: String(bytes: notiEqualKey.map{changeLog(m: $0)}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let k_systemData = NSNotification.Name(rawValue: String(bytes: userWithActualSourceMsg.map{backgroundModel(content: $0)}, encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let kCellDepthValue = NSNotification.Name(rawValue: (String(mainVideoMsg.prefix(5)) + "BLOCK" + String(showDayTitle.prefix(4)) + "R_NO" + mainSectionCoverMsg.uppercased() + "TION"))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let kConnectValue = NSNotification.Name(rawValue: (k_mainId.replacingOccurrences(of: "array", with: "K") + "ET_IS_" + String(dreamWithinBoxValue.suffix(5)) + "NOTI" + show_modeMessage.replacingOccurrences(of: "make", with: "O")))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let kPathData = NSNotification.Name(rawValue: String(bytes: m_fromKey.map{bagContent(enable: $0)}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let k_tabValue = NSNotification.Name(rawValue: (appToText.replacingOccurrences(of: "top", with: "D") + "CALL" + String(noti_bottomName.suffix(4)) + "TIV_NOTIF" + String(dream_rangeKey)))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let kViewData = NSNotification.Name(rawValue: String(bytes: userHiddenIdent.map{logValue(success: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let k_messageData = NSNotification.Name(rawValue: String(bytes: notiMakeMsg.map{backgroundData(mode: $0)}, encoding: .utf8)!)

// MARK: - WitnesserReactiveCompatible

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class WitnesserReactiveCompatible: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func atomicNumber85() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return k_dismissData.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func lineVideo() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return kStatusData.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func textTool() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return k_eventName.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let kTimeLineValue = (String(notiChangeTitle) + String(notiLessMessage.suffix(4)) + "ain l" + notiClickKey.replacingOccurrences(of: "object", with: "at")).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let k_keyVideoValue = String(bytes: appAboutTitle.map{statusTemp(whether: $0)}, encoding: .utf8)! + "\"" + (String(k_maleId.prefix(4)) + " ceri" + k_sizeFormat.replacingOccurrences(of: "at", with: "fi") + "tion") + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let k_recordName = String(bytes: dreamViewAllUpTitle.map{bottomOr(capture: $0)}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let kAskValue = String(bytes: showMakeValue.map{inputPic(count: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let kNearbyData = (String(notiToIdent.suffix(6)) + "ailab" + String(kMakeIdent.suffix(4)) + "uring " + String(notiOkStr.prefix(6))).localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let k_changeValue = (userCanAppPath + "re o" + String(notiModelIdent.prefix(9)) + notiIndicatorName.lowercased()).localized
// 语聊房部分功能限制使用
//: public let kMessage_party_limit = "You are already in Party room".localized
public let kFormalTitle = (String(dreamNameFromUrl.suffix(6)) + "e alre" + String(notiBarKey.prefix(7)) + String(app_dealStr) + String(user_componentFormat)).localized

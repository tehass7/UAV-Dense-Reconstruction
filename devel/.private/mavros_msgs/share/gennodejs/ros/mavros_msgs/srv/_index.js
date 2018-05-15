
"use strict";

let ParamGet = require('./ParamGet.js')
let CommandInt = require('./CommandInt.js')
let ParamPull = require('./ParamPull.js')
let CommandTOL = require('./CommandTOL.js')
let FileChecksum = require('./FileChecksum.js')
let FileTruncate = require('./FileTruncate.js')
let SetMavFrame = require('./SetMavFrame.js')
let ParamSet = require('./ParamSet.js')
let WaypointPull = require('./WaypointPull.js')
let FileRemove = require('./FileRemove.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let CommandBool = require('./CommandBool.js')
let WaypointClear = require('./WaypointClear.js')
let FileOpen = require('./FileOpen.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileWrite = require('./FileWrite.js')
let FileClose = require('./FileClose.js')
let FileRead = require('./FileRead.js')
let CommandLong = require('./CommandLong.js')
let ParamPush = require('./ParamPush.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let CommandHome = require('./CommandHome.js')
let WaypointPush = require('./WaypointPush.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileRename = require('./FileRename.js')
let SetMode = require('./SetMode.js')
let FileList = require('./FileList.js')
let StreamRate = require('./StreamRate.js')

module.exports = {
  ParamGet: ParamGet,
  CommandInt: CommandInt,
  ParamPull: ParamPull,
  CommandTOL: CommandTOL,
  FileChecksum: FileChecksum,
  FileTruncate: FileTruncate,
  SetMavFrame: SetMavFrame,
  ParamSet: ParamSet,
  WaypointPull: WaypointPull,
  FileRemove: FileRemove,
  WaypointSetCurrent: WaypointSetCurrent,
  CommandBool: CommandBool,
  WaypointClear: WaypointClear,
  FileOpen: FileOpen,
  CommandTriggerControl: CommandTriggerControl,
  FileWrite: FileWrite,
  FileClose: FileClose,
  FileRead: FileRead,
  CommandLong: CommandLong,
  ParamPush: ParamPush,
  FileRemoveDir: FileRemoveDir,
  CommandHome: CommandHome,
  WaypointPush: WaypointPush,
  FileMakeDir: FileMakeDir,
  FileRename: FileRename,
  SetMode: SetMode,
  FileList: FileList,
  StreamRate: StreamRate,
};

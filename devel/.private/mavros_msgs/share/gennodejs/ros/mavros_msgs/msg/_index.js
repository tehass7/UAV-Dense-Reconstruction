
"use strict";

let VFR_HUD = require('./VFR_HUD.js');
let HilControls = require('./HilControls.js');
let RCIn = require('./RCIn.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let WaypointList = require('./WaypointList.js');
let Altitude = require('./Altitude.js');
let State = require('./State.js');
let HomePosition = require('./HomePosition.js');
let Vibration = require('./Vibration.js');
let DebugValue = require('./DebugValue.js');
let BatteryStatus = require('./BatteryStatus.js');
let CommandCode = require('./CommandCode.js');
let Mavlink = require('./Mavlink.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let PositionTarget = require('./PositionTarget.js');
let ActuatorControl = require('./ActuatorControl.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let WaypointReached = require('./WaypointReached.js');
let RCOut = require('./RCOut.js');
let ParamValue = require('./ParamValue.js');
let Thrust = require('./Thrust.js');
let RadioStatus = require('./RadioStatus.js');
let FileEntry = require('./FileEntry.js');
let HilSensor = require('./HilSensor.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let ExtendedState = require('./ExtendedState.js');
let ManualControl = require('./ManualControl.js');
let Waypoint = require('./Waypoint.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let HilGPS = require('./HilGPS.js');

module.exports = {
  VFR_HUD: VFR_HUD,
  HilControls: HilControls,
  RCIn: RCIn,
  GlobalPositionTarget: GlobalPositionTarget,
  WaypointList: WaypointList,
  Altitude: Altitude,
  State: State,
  HomePosition: HomePosition,
  Vibration: Vibration,
  DebugValue: DebugValue,
  BatteryStatus: BatteryStatus,
  CommandCode: CommandCode,
  Mavlink: Mavlink,
  OpticalFlowRad: OpticalFlowRad,
  PositionTarget: PositionTarget,
  ActuatorControl: ActuatorControl,
  ADSBVehicle: ADSBVehicle,
  WaypointReached: WaypointReached,
  RCOut: RCOut,
  ParamValue: ParamValue,
  Thrust: Thrust,
  RadioStatus: RadioStatus,
  FileEntry: FileEntry,
  HilSensor: HilSensor,
  CamIMUStamp: CamIMUStamp,
  ExtendedState: ExtendedState,
  ManualControl: ManualControl,
  Waypoint: Waypoint,
  OverrideRCIn: OverrideRCIn,
  HilStateQuaternion: HilStateQuaternion,
  AttitudeTarget: AttitudeTarget,
  HilActuatorControls: HilActuatorControls,
  HilGPS: HilGPS,
};

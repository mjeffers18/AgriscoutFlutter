///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ResponseCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseCode', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..a<$core.int>(2, 'code', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ResponseCode._() : super();
  factory ResponseCode() => create();
  factory ResponseCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResponseCode clone() => ResponseCode()..mergeFromMessage(this);
  ResponseCode copyWith(void Function(ResponseCode) updates) => super.copyWith((message) => updates(message as ResponseCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseCode create() => ResponseCode._();
  ResponseCode createEmptyInstance() => create();
  static $pb.PbList<ResponseCode> createRepeated() => $pb.PbList<ResponseCode>();
  @$core.pragma('dart2js:noInline')
  static ResponseCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseCode>(create);
  static ResponseCode _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class PostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PostRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'value')
    ..hasRequiredFields = false
  ;

  PostRequest._() : super();
  factory PostRequest() => create();
  factory PostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PostRequest clone() => PostRequest()..mergeFromMessage(this);
  PostRequest copyWith(void Function(PostRequest) updates) => super.copyWith((message) => updates(message as PostRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostRequest create() => PostRequest._();
  PostRequest createEmptyInstance() => create();
  static $pb.PbList<PostRequest> createRepeated() => $pb.PbList<PostRequest>();
  @$core.pragma('dart2js:noInline')
  static PostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostRequest>(create);
  static PostRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class RaceDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RaceDay', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'raceDayId', protoName: 'raceDayId')
    ..aOS(2, 'meetingDate', protoName: 'meetingDate')
    ..pc<Meeting>(3, 'meetings', $pb.PbFieldType.PM, subBuilder: Meeting.create)
    ..hasRequiredFields = false
  ;

  RaceDay._() : super();
  factory RaceDay() => create();
  factory RaceDay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaceDay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RaceDay clone() => RaceDay()..mergeFromMessage(this);
  RaceDay copyWith(void Function(RaceDay) updates) => super.copyWith((message) => updates(message as RaceDay));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaceDay create() => RaceDay._();
  RaceDay createEmptyInstance() => create();
  static $pb.PbList<RaceDay> createRepeated() => $pb.PbList<RaceDay>();
  @$core.pragma('dart2js:noInline')
  static RaceDay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaceDay>(create);
  static RaceDay _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get raceDayId => $_getI64(0);
  @$pb.TagNumber(1)
  set raceDayId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaceDayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaceDayId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get meetingDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetingDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetingDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Meeting> get meetings => $_getList(2);
}

class RacePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RacePool', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'status')
    ..aOS(2, 'poolType', protoName: 'poolType')
    ..aOB(3, 'available')
    ..aOB(4, 'abandoned')
    ..aInt64(5, 'poolId', protoName: 'poolId')
    ..pc<RaceDividend>(6, 'raceDividends', $pb.PbFieldType.PM, protoName: 'raceDividends', subBuilder: RaceDividend.create)
    ..hasRequiredFields = false
  ;

  RacePool._() : super();
  factory RacePool() => create();
  factory RacePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RacePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RacePool clone() => RacePool()..mergeFromMessage(this);
  RacePool copyWith(void Function(RacePool) updates) => super.copyWith((message) => updates(message as RacePool));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RacePool create() => RacePool._();
  RacePool createEmptyInstance() => create();
  static $pb.PbList<RacePool> createRepeated() => $pb.PbList<RacePool>();
  @$core.pragma('dart2js:noInline')
  static RacePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RacePool>(create);
  static RacePool _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get poolType => $_getSZ(1);
  @$pb.TagNumber(2)
  set poolType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoolType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoolType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get available => $_getBF(2);
  @$pb.TagNumber(3)
  set available($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get abandoned => $_getBF(3);
  @$pb.TagNumber(4)
  set abandoned($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbandoned() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbandoned() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get poolId => $_getI64(4);
  @$pb.TagNumber(5)
  set poolId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPoolId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoolId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<RaceDividend> get raceDividends => $_getList(5);
}

class RaceResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RaceResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'position')
    ..aInt64(2, 'runnerNumber', protoName: 'runnerNumber')
    ..aOS(3, 'runnerName', protoName: 'runnerName')
    ..hasRequiredFields = false
  ;

  RaceResult._() : super();
  factory RaceResult() => create();
  factory RaceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RaceResult clone() => RaceResult()..mergeFromMessage(this);
  RaceResult copyWith(void Function(RaceResult) updates) => super.copyWith((message) => updates(message as RaceResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaceResult create() => RaceResult._();
  RaceResult createEmptyInstance() => create();
  static $pb.PbList<RaceResult> createRepeated() => $pb.PbList<RaceResult>();
  @$core.pragma('dart2js:noInline')
  static RaceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaceResult>(create);
  static RaceResult _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get position => $_getI64(0);
  @$pb.TagNumber(1)
  set position($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get runnerNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set runnerNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunnerNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunnerNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get runnerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set runnerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunnerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunnerName() => clearField(3);
}

class MeetingPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MeetingPool', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MeetingPool._() : super();
  factory MeetingPool() => create();
  factory MeetingPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetingPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MeetingPool clone() => MeetingPool()..mergeFromMessage(this);
  MeetingPool copyWith(void Function(MeetingPool) updates) => super.copyWith((message) => updates(message as MeetingPool));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeetingPool create() => MeetingPool._();
  MeetingPool createEmptyInstance() => create();
  static $pb.PbList<MeetingPool> createRepeated() => $pb.PbList<MeetingPool>();
  @$core.pragma('dart2js:noInline')
  static MeetingPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetingPool>(create);
  static MeetingPool _defaultInstance;
}

class Meeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Meeting', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'meetingId', protoName: 'meetingId')
    ..aOS(2, 'venueName', protoName: 'venueName')
    ..aOS(3, 'mtgType', protoName: 'mtgType')
    ..aOS(4, 'meetingCode', protoName: 'meetingCode')
    ..pc<Race>(5, 'races', $pb.PbFieldType.PM, subBuilder: Race.create)
    ..hasRequiredFields = false
  ;

  Meeting._() : super();
  factory Meeting() => create();
  factory Meeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Meeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Meeting clone() => Meeting()..mergeFromMessage(this);
  Meeting copyWith(void Function(Meeting) updates) => super.copyWith((message) => updates(message as Meeting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Meeting create() => Meeting._();
  Meeting createEmptyInstance() => create();
  static $pb.PbList<Meeting> createRepeated() => $pb.PbList<Meeting>();
  @$core.pragma('dart2js:noInline')
  static Meeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meeting>(create);
  static Meeting _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get meetingId => $_getI64(0);
  @$pb.TagNumber(1)
  set meetingId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get venueName => $_getSZ(1);
  @$pb.TagNumber(2)
  set venueName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVenueName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVenueName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mtgType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mtgType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMtgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtgType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get meetingCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set meetingCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeetingCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeetingCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Race> get races => $_getList(4);
}

class Race extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Race', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'raceId', protoName: 'raceId')
    ..aOS(2, 'raceName', protoName: 'raceName')
    ..aInt64(3, 'raceNumber', protoName: 'raceNumber')
    ..aOS(4, 'status')
    ..aOS(5, 'raceStartTime', protoName: 'raceStartTime')
    ..pc<Runner>(6, 'runners', $pb.PbFieldType.PM, subBuilder: Runner.create)
    ..pc<RacePool>(7, 'pools', $pb.PbFieldType.PM, subBuilder: RacePool.create)
    ..pc<RaceResult>(8, 'results', $pb.PbFieldType.PM, subBuilder: RaceResult.create)
    ..hasRequiredFields = false
  ;

  Race._() : super();
  factory Race() => create();
  factory Race.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Race.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Race clone() => Race()..mergeFromMessage(this);
  Race copyWith(void Function(Race) updates) => super.copyWith((message) => updates(message as Race));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Race create() => Race._();
  Race createEmptyInstance() => create();
  static $pb.PbList<Race> createRepeated() => $pb.PbList<Race>();
  @$core.pragma('dart2js:noInline')
  static Race getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Race>(create);
  static Race _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get raceId => $_getI64(0);
  @$pb.TagNumber(1)
  set raceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get raceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set raceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRaceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaceName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get raceNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set raceNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaceNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get raceStartTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set raceStartTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRaceStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRaceStartTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Runner> get runners => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<RacePool> get pools => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<RaceResult> get results => $_getList(7);
}

class Runner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Runner', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'runnerId', protoName: 'runnerId')
    ..aInt64(2, 'runnerNumber', protoName: 'runnerNumber')
    ..aInt64(3, 'raceID', protoName: 'raceID')
    ..aOS(4, 'runnerName', protoName: 'runnerName')
    ..aOB(5, 'scratched')
    ..aOS(6, 'riderDriverName', protoName: 'riderDriverName')
    ..aOS(7, 'riderDriverFullName', protoName: 'riderDriverFullName')
    ..a<$core.double>(8, 'handicapWeight', $pb.PbFieldType.OD, protoName: 'handicapWeight')
    ..aOB(9, 'blinkers')
    ..a<$core.double>(10, 'claimAmount', $pb.PbFieldType.OD, protoName: 'claimAmount')
    ..aOS(11, 'last5Starts', protoName: 'last5Starts')
    ..aOB(12, 'emergency')
    ..aOS(13, 'tcdwIndicators', protoName: 'tcdwIndicators')
    ..a<$core.double>(14, 'penalty', $pb.PbFieldType.OD)
    ..aOS(15, 'trainerName', protoName: 'trainerName')
    ..aOS(16, 'trainerFullName', protoName: 'trainerFullName')
    ..a<$core.int>(17, 'dfsFormRating', $pb.PbFieldType.O3, protoName: 'dfsFormRating')
    ..a<$core.double>(18, 'toteWin', $pb.PbFieldType.OD, protoName: 'toteWin')
    ..a<$core.double>(19, 'totePlace', $pb.PbFieldType.OD, protoName: 'totePlace')
    ..a<$core.double>(20, 'fixedWin', $pb.PbFieldType.OD, protoName: 'fixedWin')
    ..a<$core.double>(21, 'fixedPlace', $pb.PbFieldType.OD, protoName: 'fixedPlace')
    ..hasRequiredFields = false
  ;

  Runner._() : super();
  factory Runner() => create();
  factory Runner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Runner clone() => Runner()..mergeFromMessage(this);
  Runner copyWith(void Function(Runner) updates) => super.copyWith((message) => updates(message as Runner));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Runner create() => Runner._();
  Runner createEmptyInstance() => create();
  static $pb.PbList<Runner> createRepeated() => $pb.PbList<Runner>();
  @$core.pragma('dart2js:noInline')
  static Runner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runner>(create);
  static Runner _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get runnerId => $_getI64(0);
  @$pb.TagNumber(1)
  set runnerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunnerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get runnerNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set runnerNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunnerNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunnerNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get raceID => $_getI64(2);
  @$pb.TagNumber(3)
  set raceID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaceID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaceID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get runnerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set runnerName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRunnerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRunnerName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get scratched => $_getBF(4);
  @$pb.TagNumber(5)
  set scratched($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScratched() => $_has(4);
  @$pb.TagNumber(5)
  void clearScratched() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get riderDriverName => $_getSZ(5);
  @$pb.TagNumber(6)
  set riderDriverName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRiderDriverName() => $_has(5);
  @$pb.TagNumber(6)
  void clearRiderDriverName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get riderDriverFullName => $_getSZ(6);
  @$pb.TagNumber(7)
  set riderDriverFullName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRiderDriverFullName() => $_has(6);
  @$pb.TagNumber(7)
  void clearRiderDriverFullName() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get handicapWeight => $_getN(7);
  @$pb.TagNumber(8)
  set handicapWeight($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHandicapWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearHandicapWeight() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get blinkers => $_getBF(8);
  @$pb.TagNumber(9)
  set blinkers($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBlinkers() => $_has(8);
  @$pb.TagNumber(9)
  void clearBlinkers() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get claimAmount => $_getN(9);
  @$pb.TagNumber(10)
  set claimAmount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClaimAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearClaimAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get last5Starts => $_getSZ(10);
  @$pb.TagNumber(11)
  set last5Starts($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLast5Starts() => $_has(10);
  @$pb.TagNumber(11)
  void clearLast5Starts() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get emergency => $_getBF(11);
  @$pb.TagNumber(12)
  set emergency($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEmergency() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmergency() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get tcdwIndicators => $_getSZ(12);
  @$pb.TagNumber(13)
  set tcdwIndicators($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTcdwIndicators() => $_has(12);
  @$pb.TagNumber(13)
  void clearTcdwIndicators() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get penalty => $_getN(13);
  @$pb.TagNumber(14)
  set penalty($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPenalty() => $_has(13);
  @$pb.TagNumber(14)
  void clearPenalty() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get trainerName => $_getSZ(14);
  @$pb.TagNumber(15)
  set trainerName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTrainerName() => $_has(14);
  @$pb.TagNumber(15)
  void clearTrainerName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get trainerFullName => $_getSZ(15);
  @$pb.TagNumber(16)
  set trainerFullName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTrainerFullName() => $_has(15);
  @$pb.TagNumber(16)
  void clearTrainerFullName() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get dfsFormRating => $_getIZ(16);
  @$pb.TagNumber(17)
  set dfsFormRating($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDfsFormRating() => $_has(16);
  @$pb.TagNumber(17)
  void clearDfsFormRating() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get toteWin => $_getN(17);
  @$pb.TagNumber(18)
  set toteWin($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasToteWin() => $_has(17);
  @$pb.TagNumber(18)
  void clearToteWin() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get totePlace => $_getN(18);
  @$pb.TagNumber(19)
  set totePlace($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTotePlace() => $_has(18);
  @$pb.TagNumber(19)
  void clearTotePlace() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get fixedWin => $_getN(19);
  @$pb.TagNumber(20)
  set fixedWin($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasFixedWin() => $_has(19);
  @$pb.TagNumber(20)
  void clearFixedWin() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get fixedPlace => $_getN(20);
  @$pb.TagNumber(21)
  set fixedPlace($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasFixedPlace() => $_has(20);
  @$pb.TagNumber(21)
  void clearFixedPlace() => clearField(21);
}

class RaceDaysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RaceDaysResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pc<RaceDay>(1, 'raceDays', $pb.PbFieldType.PM, protoName: 'raceDays', subBuilder: RaceDay.create)
    ..aOM<ResponseCode>(2, 'responseCode', protoName: 'responseCode', subBuilder: ResponseCode.create)
    ..hasRequiredFields = false
  ;

  RaceDaysResponse._() : super();
  factory RaceDaysResponse() => create();
  factory RaceDaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaceDaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RaceDaysResponse clone() => RaceDaysResponse()..mergeFromMessage(this);
  RaceDaysResponse copyWith(void Function(RaceDaysResponse) updates) => super.copyWith((message) => updates(message as RaceDaysResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaceDaysResponse create() => RaceDaysResponse._();
  RaceDaysResponse createEmptyInstance() => create();
  static $pb.PbList<RaceDaysResponse> createRepeated() => $pb.PbList<RaceDaysResponse>();
  @$core.pragma('dart2js:noInline')
  static RaceDaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaceDaysResponse>(create);
  static RaceDaysResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RaceDay> get raceDays => $_getList(0);

  @$pb.TagNumber(2)
  ResponseCode get responseCode => $_getN(1);
  @$pb.TagNumber(2)
  set responseCode(ResponseCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseCode() => clearField(2);
  @$pb.TagNumber(2)
  ResponseCode ensureResponseCode() => $_ensure(1);
}

class RaceDayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RaceDayResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOM<RaceDay>(1, 'raceDay', protoName: 'raceDay', subBuilder: RaceDay.create)
    ..aOM<ResponseCode>(2, 'responseCode', protoName: 'responseCode', subBuilder: ResponseCode.create)
    ..hasRequiredFields = false
  ;

  RaceDayResponse._() : super();
  factory RaceDayResponse() => create();
  factory RaceDayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaceDayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RaceDayResponse clone() => RaceDayResponse()..mergeFromMessage(this);
  RaceDayResponse copyWith(void Function(RaceDayResponse) updates) => super.copyWith((message) => updates(message as RaceDayResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaceDayResponse create() => RaceDayResponse._();
  RaceDayResponse createEmptyInstance() => create();
  static $pb.PbList<RaceDayResponse> createRepeated() => $pb.PbList<RaceDayResponse>();
  @$core.pragma('dart2js:noInline')
  static RaceDayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaceDayResponse>(create);
  static RaceDayResponse _defaultInstance;

  @$pb.TagNumber(1)
  RaceDay get raceDay => $_getN(0);
  @$pb.TagNumber(1)
  set raceDay(RaceDay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaceDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaceDay() => clearField(1);
  @$pb.TagNumber(1)
  RaceDay ensureRaceDay() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseCode get responseCode => $_getN(1);
  @$pb.TagNumber(2)
  set responseCode(ResponseCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseCode() => clearField(2);
  @$pb.TagNumber(2)
  ResponseCode ensureResponseCode() => $_ensure(1);
}

class MeetingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MeetingsRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'meetingDate', protoName: 'meetingDate')
    ..hasRequiredFields = false
  ;

  MeetingsRequest._() : super();
  factory MeetingsRequest() => create();
  factory MeetingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MeetingsRequest clone() => MeetingsRequest()..mergeFromMessage(this);
  MeetingsRequest copyWith(void Function(MeetingsRequest) updates) => super.copyWith((message) => updates(message as MeetingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeetingsRequest create() => MeetingsRequest._();
  MeetingsRequest createEmptyInstance() => create();
  static $pb.PbList<MeetingsRequest> createRepeated() => $pb.PbList<MeetingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MeetingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetingsRequest>(create);
  static MeetingsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetingDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetingDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetingDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingDate() => clearField(1);
}

class RacesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RacesRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'meetingDate', protoName: 'meetingDate')
    ..aInt64(2, 'meetingId', protoName: 'meetingId')
    ..hasRequiredFields = false
  ;

  RacesRequest._() : super();
  factory RacesRequest() => create();
  factory RacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RacesRequest clone() => RacesRequest()..mergeFromMessage(this);
  RacesRequest copyWith(void Function(RacesRequest) updates) => super.copyWith((message) => updates(message as RacesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RacesRequest create() => RacesRequest._();
  RacesRequest createEmptyInstance() => create();
  static $pb.PbList<RacesRequest> createRepeated() => $pb.PbList<RacesRequest>();
  @$core.pragma('dart2js:noInline')
  static RacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RacesRequest>(create);
  static RacesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetingDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetingDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetingDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingDate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get meetingId => $_getI64(1);
  @$pb.TagNumber(2)
  set meetingId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingId() => clearField(2);
}

class RaceDividend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RaceDividend', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'poolId', protoName: 'poolId')
    ..a<$core.double>(2, 'amount', $pb.PbFieldType.OD)
    ..pc<RaceDividendResult>(3, 'raceDividendResults', $pb.PbFieldType.PM, protoName: 'raceDividendResults', subBuilder: RaceDividendResult.create)
    ..hasRequiredFields = false
  ;

  RaceDividend._() : super();
  factory RaceDividend() => create();
  factory RaceDividend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaceDividend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RaceDividend clone() => RaceDividend()..mergeFromMessage(this);
  RaceDividend copyWith(void Function(RaceDividend) updates) => super.copyWith((message) => updates(message as RaceDividend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaceDividend create() => RaceDividend._();
  RaceDividend createEmptyInstance() => create();
  static $pb.PbList<RaceDividend> createRepeated() => $pb.PbList<RaceDividend>();
  @$core.pragma('dart2js:noInline')
  static RaceDividend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaceDividend>(create);
  static RaceDividend _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get poolId => $_getI64(0);
  @$pb.TagNumber(1)
  set poolId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoolId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<RaceDividendResult> get raceDividendResults => $_getList(2);
}

class RaceDividendResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RaceDividendResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'runnerNumber', protoName: 'runnerNumber')
    ..hasRequiredFields = false
  ;

  RaceDividendResult._() : super();
  factory RaceDividendResult() => create();
  factory RaceDividendResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaceDividendResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RaceDividendResult clone() => RaceDividendResult()..mergeFromMessage(this);
  RaceDividendResult copyWith(void Function(RaceDividendResult) updates) => super.copyWith((message) => updates(message as RaceDividendResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaceDividendResult create() => RaceDividendResult._();
  RaceDividendResult createEmptyInstance() => create();
  static $pb.PbList<RaceDividendResult> createRepeated() => $pb.PbList<RaceDividendResult>();
  @$core.pragma('dart2js:noInline')
  static RaceDividendResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaceDividendResult>(create);
  static RaceDividendResult _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get runnerNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set runnerNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunnerNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunnerNumber() => clearField(1);
}

class RunnersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunnersRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'meetingDate', protoName: 'meetingDate')
    ..aInt64(2, 'meetingId', protoName: 'meetingId')
    ..aInt64(3, 'raceNumber', protoName: 'raceNumber')
    ..hasRequiredFields = false
  ;

  RunnersRequest._() : super();
  factory RunnersRequest() => create();
  factory RunnersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunnersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RunnersRequest clone() => RunnersRequest()..mergeFromMessage(this);
  RunnersRequest copyWith(void Function(RunnersRequest) updates) => super.copyWith((message) => updates(message as RunnersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunnersRequest create() => RunnersRequest._();
  RunnersRequest createEmptyInstance() => create();
  static $pb.PbList<RunnersRequest> createRepeated() => $pb.PbList<RunnersRequest>();
  @$core.pragma('dart2js:noInline')
  static RunnersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunnersRequest>(create);
  static RunnersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetingDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetingDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetingDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingDate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get meetingId => $_getI64(1);
  @$pb.TagNumber(2)
  set meetingId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get raceNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set raceNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaceNumber() => clearField(3);
}

class RacePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RacePoolRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aInt64(1, 'poolId', protoName: 'poolId')
    ..hasRequiredFields = false
  ;

  RacePoolRequest._() : super();
  factory RacePoolRequest() => create();
  factory RacePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RacePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RacePoolRequest clone() => RacePoolRequest()..mergeFromMessage(this);
  RacePoolRequest copyWith(void Function(RacePoolRequest) updates) => super.copyWith((message) => updates(message as RacePoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RacePoolRequest create() => RacePoolRequest._();
  RacePoolRequest createEmptyInstance() => create();
  static $pb.PbList<RacePoolRequest> createRepeated() => $pb.PbList<RacePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static RacePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RacePoolRequest>(create);
  static RacePoolRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get poolId => $_getI64(0);
  @$pb.TagNumber(1)
  set poolId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoolId() => clearField(1);
}

class RacePoolResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RacePoolResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOM<RacePool>(1, 'racePool', protoName: 'racePool', subBuilder: RacePool.create)
    ..aOM<Race>(2, 'race', subBuilder: Race.create)
    ..aOM<ResponseCode>(3, 'responseCode', protoName: 'responseCode', subBuilder: ResponseCode.create)
    ..hasRequiredFields = false
  ;

  RacePoolResponse._() : super();
  factory RacePoolResponse() => create();
  factory RacePoolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RacePoolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RacePoolResponse clone() => RacePoolResponse()..mergeFromMessage(this);
  RacePoolResponse copyWith(void Function(RacePoolResponse) updates) => super.copyWith((message) => updates(message as RacePoolResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RacePoolResponse create() => RacePoolResponse._();
  RacePoolResponse createEmptyInstance() => create();
  static $pb.PbList<RacePoolResponse> createRepeated() => $pb.PbList<RacePoolResponse>();
  @$core.pragma('dart2js:noInline')
  static RacePoolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RacePoolResponse>(create);
  static RacePoolResponse _defaultInstance;

  @$pb.TagNumber(1)
  RacePool get racePool => $_getN(0);
  @$pb.TagNumber(1)
  set racePool(RacePool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRacePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearRacePool() => clearField(1);
  @$pb.TagNumber(1)
  RacePool ensureRacePool() => $_ensure(0);

  @$pb.TagNumber(2)
  Race get race => $_getN(1);
  @$pb.TagNumber(2)
  set race(Race v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRace() => $_has(1);
  @$pb.TagNumber(2)
  void clearRace() => clearField(2);
  @$pb.TagNumber(2)
  Race ensureRace() => $_ensure(1);

  @$pb.TagNumber(3)
  ResponseCode get responseCode => $_getN(2);
  @$pb.TagNumber(3)
  set responseCode(ResponseCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseCode() => clearField(3);
  @$pb.TagNumber(3)
  ResponseCode ensureResponseCode() => $_ensure(2);
}


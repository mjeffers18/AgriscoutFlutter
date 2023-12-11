///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/empty.pb.dart' as $0;
import 'api.pb.dart' as $1;
export 'api.pb.dart';

class WageringApiClient extends $grpc.Client {
  static final _$health = $grpc.ClientMethod<$0.Empty, $1.ResponseCode>(
      '/api.WageringApi/Health',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResponseCode.fromBuffer(value));
  static final _$getRacePool =
      $grpc.ClientMethod<$1.RacePoolRequest, $1.RacePoolResponse>(
          '/api.WageringApi/GetRacePool',
          ($1.RacePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RacePoolResponse.fromBuffer(value));
  static final _$getRaceDays =
      $grpc.ClientMethod<$0.Empty, $1.RaceDaysResponse>(
          '/api.WageringApi/GetRaceDays',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RaceDaysResponse.fromBuffer(value));
  static final _$getMeetingsForMeetingDate =
      $grpc.ClientMethod<$1.MeetingsRequest, $1.RaceDayResponse>(
          '/api.WageringApi/GetMeetingsForMeetingDate',
          ($1.MeetingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RaceDayResponse.fromBuffer(value));
  static final _$getRacesForMeeting =
      $grpc.ClientMethod<$1.RacesRequest, $1.RaceDayResponse>(
          '/api.WageringApi/GetRacesForMeeting',
          ($1.RacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RaceDayResponse.fromBuffer(value));
  static final _$getRunnersForRace =
      $grpc.ClientMethod<$1.RunnersRequest, $1.RaceDayResponse>(
          '/api.WageringApi/GetRunnersForRace',
          ($1.RunnersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RaceDayResponse.fromBuffer(value));

  WageringApiClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ResponseCode> health($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$health, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RacePoolResponse> getRacePool(
      $1.RacePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRacePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RaceDaysResponse> getRaceDays($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRaceDays, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RaceDayResponse> getMeetingsForMeetingDate(
      $1.MeetingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMeetingsForMeetingDate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RaceDayResponse> getRacesForMeeting(
      $1.RacesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRacesForMeeting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RaceDayResponse> getRunnersForRace(
      $1.RunnersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRunnersForRace, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class WageringApiServiceBase extends $grpc.Service {
  $core.String get $name => 'api.WageringApi';

  WageringApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ResponseCode>(
        'Health',
        health_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ResponseCode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RacePoolRequest, $1.RacePoolResponse>(
        'GetRacePool',
        getRacePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RacePoolRequest.fromBuffer(value),
        ($1.RacePoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.RaceDaysResponse>(
        'GetRaceDays',
        getRaceDays_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.RaceDaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MeetingsRequest, $1.RaceDayResponse>(
        'GetMeetingsForMeetingDate',
        getMeetingsForMeetingDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MeetingsRequest.fromBuffer(value),
        ($1.RaceDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RacesRequest, $1.RaceDayResponse>(
        'GetRacesForMeeting',
        getRacesForMeeting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RacesRequest.fromBuffer(value),
        ($1.RaceDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RunnersRequest, $1.RaceDayResponse>(
        'GetRunnersForRace',
        getRunnersForRace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RunnersRequest.fromBuffer(value),
        ($1.RaceDayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ResponseCode> health_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return health(call, await request);
  }

  $async.Future<$1.RacePoolResponse> getRacePool_Pre(
      $grpc.ServiceCall call, $async.Future<$1.RacePoolRequest> request) async {
    return getRacePool(call, await request);
  }

  $async.Future<$1.RaceDaysResponse> getRaceDays_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getRaceDays(call, await request);
  }

  $async.Future<$1.RaceDayResponse> getMeetingsForMeetingDate_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MeetingsRequest> request) async {
    return getMeetingsForMeetingDate(call, await request);
  }

  $async.Future<$1.RaceDayResponse> getRacesForMeeting_Pre(
      $grpc.ServiceCall call, $async.Future<$1.RacesRequest> request) async {
    return getRacesForMeeting(call, await request);
  }

  $async.Future<$1.RaceDayResponse> getRunnersForRace_Pre(
      $grpc.ServiceCall call, $async.Future<$1.RunnersRequest> request) async {
    return getRunnersForRace(call, await request);
  }

  $async.Future<$1.ResponseCode> health(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.RacePoolResponse> getRacePool(
      $grpc.ServiceCall call, $1.RacePoolRequest request);
  $async.Future<$1.RaceDaysResponse> getRaceDays(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.RaceDayResponse> getMeetingsForMeetingDate(
      $grpc.ServiceCall call, $1.MeetingsRequest request);
  $async.Future<$1.RaceDayResponse> getRacesForMeeting(
      $grpc.ServiceCall call, $1.RacesRequest request);
  $async.Future<$1.RaceDayResponse> getRunnersForRace(
      $grpc.ServiceCall call, $1.RunnersRequest request);
}

///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ResponseCode$json = const {
  '1': 'ResponseCode',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'code', '3': 2, '4': 1, '5': 5, '10': 'code'},
  ],
};

const PostRequest$json = const {
  '1': 'PostRequest',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

const RaceDay$json = const {
  '1': 'RaceDay',
  '2': const [
    const {'1': 'raceDayId', '3': 1, '4': 1, '5': 3, '10': 'raceDayId'},
    const {'1': 'meetingDate', '3': 2, '4': 1, '5': 9, '10': 'meetingDate'},
    const {'1': 'meetings', '3': 3, '4': 3, '5': 11, '6': '.api.Meeting', '10': 'meetings'},
  ],
};

const RacePool$json = const {
  '1': 'RacePool',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'poolType', '3': 2, '4': 1, '5': 9, '10': 'poolType'},
    const {'1': 'available', '3': 3, '4': 1, '5': 8, '10': 'available'},
    const {'1': 'abandoned', '3': 4, '4': 1, '5': 8, '10': 'abandoned'},
    const {'1': 'poolId', '3': 5, '4': 1, '5': 3, '10': 'poolId'},
    const {'1': 'raceDividends', '3': 6, '4': 3, '5': 11, '6': '.api.RaceDividend', '10': 'raceDividends'},
  ],
};

const RaceResult$json = const {
  '1': 'RaceResult',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 3, '10': 'position'},
    const {'1': 'runnerNumber', '3': 2, '4': 1, '5': 3, '10': 'runnerNumber'},
    const {'1': 'runnerName', '3': 3, '4': 1, '5': 9, '10': 'runnerName'},
  ],
};

const MeetingPool$json = const {
  '1': 'MeetingPool',
};

const Meeting$json = const {
  '1': 'Meeting',
  '2': const [
    const {'1': 'meetingId', '3': 1, '4': 1, '5': 3, '10': 'meetingId'},
    const {'1': 'venueName', '3': 2, '4': 1, '5': 9, '10': 'venueName'},
    const {'1': 'mtgType', '3': 3, '4': 1, '5': 9, '10': 'mtgType'},
    const {'1': 'meetingCode', '3': 4, '4': 1, '5': 9, '10': 'meetingCode'},
    const {'1': 'races', '3': 5, '4': 3, '5': 11, '6': '.api.Race', '10': 'races'},
  ],
};

const Race$json = const {
  '1': 'Race',
  '2': const [
    const {'1': 'raceId', '3': 1, '4': 1, '5': 3, '10': 'raceId'},
    const {'1': 'raceName', '3': 2, '4': 1, '5': 9, '10': 'raceName'},
    const {'1': 'raceNumber', '3': 3, '4': 1, '5': 3, '10': 'raceNumber'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'raceStartTime', '3': 5, '4': 1, '5': 9, '10': 'raceStartTime'},
    const {'1': 'runners', '3': 6, '4': 3, '5': 11, '6': '.api.Runner', '10': 'runners'},
    const {'1': 'pools', '3': 7, '4': 3, '5': 11, '6': '.api.RacePool', '10': 'pools'},
    const {'1': 'results', '3': 8, '4': 3, '5': 11, '6': '.api.RaceResult', '10': 'results'},
  ],
};

const Runner$json = const {
  '1': 'Runner',
  '2': const [
    const {'1': 'runnerId', '3': 1, '4': 1, '5': 3, '10': 'runnerId'},
    const {'1': 'runnerNumber', '3': 2, '4': 1, '5': 3, '10': 'runnerNumber'},
    const {'1': 'raceID', '3': 3, '4': 1, '5': 3, '10': 'raceID'},
    const {'1': 'runnerName', '3': 4, '4': 1, '5': 9, '10': 'runnerName'},
    const {'1': 'scratched', '3': 5, '4': 1, '5': 8, '10': 'scratched'},
    const {'1': 'riderDriverName', '3': 6, '4': 1, '5': 9, '10': 'riderDriverName'},
    const {'1': 'riderDriverFullName', '3': 7, '4': 1, '5': 9, '10': 'riderDriverFullName'},
    const {'1': 'handicapWeight', '3': 8, '4': 1, '5': 1, '10': 'handicapWeight'},
    const {'1': 'blinkers', '3': 9, '4': 1, '5': 8, '10': 'blinkers'},
    const {'1': 'claimAmount', '3': 10, '4': 1, '5': 1, '10': 'claimAmount'},
    const {'1': 'last5Starts', '3': 11, '4': 1, '5': 9, '10': 'last5Starts'},
    const {'1': 'emergency', '3': 12, '4': 1, '5': 8, '10': 'emergency'},
    const {'1': 'tcdwIndicators', '3': 13, '4': 1, '5': 9, '10': 'tcdwIndicators'},
    const {'1': 'penalty', '3': 14, '4': 1, '5': 1, '10': 'penalty'},
    const {'1': 'trainerName', '3': 15, '4': 1, '5': 9, '10': 'trainerName'},
    const {'1': 'trainerFullName', '3': 16, '4': 1, '5': 9, '10': 'trainerFullName'},
    const {'1': 'dfsFormRating', '3': 17, '4': 1, '5': 5, '10': 'dfsFormRating'},
    const {'1': 'toteWin', '3': 18, '4': 1, '5': 1, '10': 'toteWin'},
    const {'1': 'totePlace', '3': 19, '4': 1, '5': 1, '10': 'totePlace'},
    const {'1': 'fixedWin', '3': 20, '4': 1, '5': 1, '10': 'fixedWin'},
    const {'1': 'fixedPlace', '3': 21, '4': 1, '5': 1, '10': 'fixedPlace'},
  ],
};

const RaceDaysResponse$json = const {
  '1': 'RaceDaysResponse',
  '2': const [
    const {'1': 'raceDays', '3': 1, '4': 3, '5': 11, '6': '.api.RaceDay', '10': 'raceDays'},
    const {'1': 'responseCode', '3': 2, '4': 1, '5': 11, '6': '.api.ResponseCode', '10': 'responseCode'},
  ],
};

const RaceDayResponse$json = const {
  '1': 'RaceDayResponse',
  '2': const [
    const {'1': 'raceDay', '3': 1, '4': 1, '5': 11, '6': '.api.RaceDay', '10': 'raceDay'},
    const {'1': 'responseCode', '3': 2, '4': 1, '5': 11, '6': '.api.ResponseCode', '10': 'responseCode'},
  ],
};

const MeetingsRequest$json = const {
  '1': 'MeetingsRequest',
  '2': const [
    const {'1': 'meetingDate', '3': 1, '4': 1, '5': 9, '10': 'meetingDate'},
  ],
};

const RacesRequest$json = const {
  '1': 'RacesRequest',
  '2': const [
    const {'1': 'meetingDate', '3': 1, '4': 1, '5': 9, '10': 'meetingDate'},
    const {'1': 'meetingId', '3': 2, '4': 1, '5': 3, '10': 'meetingId'},
  ],
};

const RaceDividend$json = const {
  '1': 'RaceDividend',
  '2': const [
    const {'1': 'poolId', '3': 1, '4': 1, '5': 3, '10': 'poolId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'raceDividendResults', '3': 3, '4': 3, '5': 11, '6': '.api.RaceDividendResult', '10': 'raceDividendResults'},
  ],
};

const RaceDividendResult$json = const {
  '1': 'RaceDividendResult',
  '2': const [
    const {'1': 'runnerNumber', '3': 1, '4': 1, '5': 3, '10': 'runnerNumber'},
  ],
};

const RunnersRequest$json = const {
  '1': 'RunnersRequest',
  '2': const [
    const {'1': 'meetingDate', '3': 1, '4': 1, '5': 9, '10': 'meetingDate'},
    const {'1': 'meetingId', '3': 2, '4': 1, '5': 3, '10': 'meetingId'},
    const {'1': 'raceNumber', '3': 3, '4': 1, '5': 3, '10': 'raceNumber'},
  ],
};

const RacePoolRequest$json = const {
  '1': 'RacePoolRequest',
  '2': const [
    const {'1': 'poolId', '3': 1, '4': 1, '5': 3, '10': 'poolId'},
  ],
};

const RacePoolResponse$json = const {
  '1': 'RacePoolResponse',
  '2': const [
    const {'1': 'racePool', '3': 1, '4': 1, '5': 11, '6': '.api.RacePool', '10': 'racePool'},
    const {'1': 'race', '3': 2, '4': 1, '5': 11, '6': '.api.Race', '10': 'race'},
    const {'1': 'responseCode', '3': 3, '4': 1, '5': 11, '6': '.api.ResponseCode', '10': 'responseCode'},
  ],
};


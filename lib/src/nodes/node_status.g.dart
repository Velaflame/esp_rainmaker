// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetNodeParamsRequestBody _$SetNodeParamsRequestBodyFromJson(
  Map<String, dynamic> json,
) => SetNodeParamsRequestBody(
  nodeID: json['node_id'] as String,
  payload: json['payload'] as Map<String, dynamic>,
);

Map<String, dynamic> _$SetNodeParamsRequestBodyToJson(
  SetNodeParamsRequestBody instance,
) => <String, dynamic>{'node_id': instance.nodeID, 'payload': instance.payload};

DayOfWeekTrigger _$DayOfWeekTriggerFromJson(Map<String, dynamic> json) =>
    DayOfWeekTrigger(
      (json['m'] as num).toInt(),
      (json['d'] as List<dynamic>)
          .map((e) => $enumDecode(_$DaysOfWeekEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$DayOfWeekTriggerToJson(DayOfWeekTrigger instance) =>
    <String, dynamic>{
      'm': instance.minutesSinceMidnight,
      'd': instance.daysOfWeek.map((e) => _$DaysOfWeekEnumMap[e]!).toList(),
    };

const _$DaysOfWeekEnumMap = {
  DaysOfWeek.monday: 'monday',
  DaysOfWeek.tuesday: 'tuesday',
  DaysOfWeek.wednesday: 'wednesday',
  DaysOfWeek.thursday: 'thursday',
  DaysOfWeek.friday: 'friday',
  DaysOfWeek.saturday: 'saturday',
  DaysOfWeek.sunday: 'sunday',
};

DateTrigger _$DateTriggerFromJson(Map<String, dynamic> json) => DateTrigger(
  (json['mm'] as List<dynamic>)
      .map((e) => $enumDecode(_$MonthsOfYearEnumMap, e))
      .toList(),
  (json['dd'] as num).toInt(),
  (json['yy'] as num).toInt(),
  json['r'] as bool,
  (json['m'] as num).toInt(),
);

Map<String, dynamic> _$DateTriggerToJson(DateTrigger instance) =>
    <String, dynamic>{
      'm': instance.minutesSinceMidnight,
      'mm': instance.months.map((e) => _$MonthsOfYearEnumMap[e]!).toList(),
      'dd': instance.day,
      'yy': instance.year,
      'r': instance.repeatEveryYear,
    };

const _$MonthsOfYearEnumMap = {
  MonthsOfYear.january: 'january',
  MonthsOfYear.february: 'february',
  MonthsOfYear.march: 'march',
  MonthsOfYear.april: 'april',
  MonthsOfYear.may: 'may',
  MonthsOfYear.june: 'june',
  MonthsOfYear.july: 'july',
  MonthsOfYear.august: 'august',
  MonthsOfYear.september: 'september',
  MonthsOfYear.october: 'october',
  MonthsOfYear.november: 'november',
  MonthsOfYear.december: 'december',
};

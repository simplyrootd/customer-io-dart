// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_event_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailEventCommonObjectTypeEnum _$emailEventCommonObjectTypeEnum_email =
    const EmailEventCommonObjectTypeEnum._('email');

EmailEventCommonObjectTypeEnum _$emailEventCommonObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$emailEventCommonObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailEventCommonObjectTypeEnum>
    _$emailEventCommonObjectTypeEnumValues = new BuiltSet<
        EmailEventCommonObjectTypeEnum>(const <EmailEventCommonObjectTypeEnum>[
  _$emailEventCommonObjectTypeEnum_email,
]);

Serializer<EmailEventCommonObjectTypeEnum>
    _$emailEventCommonObjectTypeEnumSerializer =
    new _$EmailEventCommonObjectTypeEnumSerializer();

class _$EmailEventCommonObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailEventCommonObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailEventCommonObjectTypeEnum];
  @override
  final String wireName = 'EmailEventCommonObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EmailEventCommonObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailEventCommonObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailEventCommonObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailEventCommon extends EmailEventCommon {
  @override
  final String eventId;
  @override
  final EmailEventCommonObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$EmailEventCommon(
          [void Function(EmailEventCommonBuilder)? updates]) =>
      (new EmailEventCommonBuilder()..update(updates)).build();

  _$EmailEventCommon._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'EmailEventCommon', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailEventCommon', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailEventCommon', 'timestamp');
  }

  @override
  EmailEventCommon rebuild(void Function(EmailEventCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEventCommonBuilder toBuilder() =>
      new EmailEventCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEventCommon &&
        eventId == other.eventId &&
        objectType == other.objectType &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, eventId.hashCode), objectType.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailEventCommon')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class EmailEventCommonBuilder
    implements Builder<EmailEventCommon, EmailEventCommonBuilder> {
  _$EmailEventCommon? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailEventCommonObjectTypeEnum? _objectType;
  EmailEventCommonObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailEventCommonObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailEventCommonBuilder() {
    EmailEventCommon._defaults(this);
  }

  EmailEventCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _objectType = $v.objectType;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailEventCommon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailEventCommon;
  }

  @override
  void update(void Function(EmailEventCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailEventCommon build() {
    final _$result = _$v ??
        new _$EmailEventCommon._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailEventCommon', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailEventCommon', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailEventCommon', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

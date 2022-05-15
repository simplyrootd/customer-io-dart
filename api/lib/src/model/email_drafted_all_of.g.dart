// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_drafted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDraftedAllOfObjectTypeEnum _$emailDraftedAllOfObjectTypeEnum_email =
    const EmailDraftedAllOfObjectTypeEnum._('email');

EmailDraftedAllOfObjectTypeEnum _$emailDraftedAllOfObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$emailDraftedAllOfObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDraftedAllOfObjectTypeEnum>
    _$emailDraftedAllOfObjectTypeEnumValues =
    new BuiltSet<EmailDraftedAllOfObjectTypeEnum>(const <
        EmailDraftedAllOfObjectTypeEnum>[
  _$emailDraftedAllOfObjectTypeEnum_email,
]);

Serializer<EmailDraftedAllOfObjectTypeEnum>
    _$emailDraftedAllOfObjectTypeEnumSerializer =
    new _$EmailDraftedAllOfObjectTypeEnumSerializer();

class _$EmailDraftedAllOfObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailDraftedAllOfObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDraftedAllOfObjectTypeEnum];
  @override
  final String wireName = 'EmailDraftedAllOfObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EmailDraftedAllOfObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDraftedAllOfObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDraftedAllOfObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDraftedAllOf extends EmailDraftedAllOf {
  @override
  final String eventId;
  @override
  final EmailDraftedAllOfObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$EmailDraftedAllOf(
          [void Function(EmailDraftedAllOfBuilder)? updates]) =>
      (new EmailDraftedAllOfBuilder()..update(updates)).build();

  _$EmailDraftedAllOf._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'EmailDraftedAllOf', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailDraftedAllOf', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailDraftedAllOf', 'timestamp');
  }

  @override
  EmailDraftedAllOf rebuild(void Function(EmailDraftedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDraftedAllOfBuilder toBuilder() =>
      new EmailDraftedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDraftedAllOf &&
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
    return (newBuiltValueToStringHelper('EmailDraftedAllOf')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class EmailDraftedAllOfBuilder
    implements Builder<EmailDraftedAllOf, EmailDraftedAllOfBuilder> {
  _$EmailDraftedAllOf? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailDraftedAllOfObjectTypeEnum? _objectType;
  EmailDraftedAllOfObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailDraftedAllOfObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailDraftedAllOfBuilder() {
    EmailDraftedAllOf._defaults(this);
  }

  EmailDraftedAllOfBuilder get _$this {
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
  void replace(EmailDraftedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDraftedAllOf;
  }

  @override
  void update(void Function(EmailDraftedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDraftedAllOf build() {
    final _$result = _$v ??
        new _$EmailDraftedAllOf._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailDraftedAllOf', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailDraftedAllOf', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailDraftedAllOf', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

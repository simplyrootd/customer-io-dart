// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_bounced_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailBouncedAllOfMetricEnum _$emailBouncedAllOfMetricEnum_bounced =
    const EmailBouncedAllOfMetricEnum._('bounced');

EmailBouncedAllOfMetricEnum _$emailBouncedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'bounced':
      return _$emailBouncedAllOfMetricEnum_bounced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailBouncedAllOfMetricEnum>
    _$emailBouncedAllOfMetricEnumValues = new BuiltSet<
        EmailBouncedAllOfMetricEnum>(const <EmailBouncedAllOfMetricEnum>[
  _$emailBouncedAllOfMetricEnum_bounced,
]);

Serializer<EmailBouncedAllOfMetricEnum>
    _$emailBouncedAllOfMetricEnumSerializer =
    new _$EmailBouncedAllOfMetricEnumSerializer();

class _$EmailBouncedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailBouncedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounced': 'bounced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounced': 'bounced',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailBouncedAllOfMetricEnum];
  @override
  final String wireName = 'EmailBouncedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailBouncedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailBouncedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailBouncedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailBouncedAllOf extends EmailBouncedAllOf {
  @override
  final EmailBouncedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailBouncedAllOf(
          [void Function(EmailBouncedAllOfBuilder)? updates]) =>
      (new EmailBouncedAllOfBuilder()..update(updates)).build();

  _$EmailBouncedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailBouncedAllOf', 'metric');
  }

  @override
  EmailBouncedAllOf rebuild(void Function(EmailBouncedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailBouncedAllOfBuilder toBuilder() =>
      new EmailBouncedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailBouncedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailBouncedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailBouncedAllOfBuilder
    implements Builder<EmailBouncedAllOf, EmailBouncedAllOfBuilder> {
  _$EmailBouncedAllOf? _$v;

  EmailBouncedAllOfMetricEnum? _metric;
  EmailBouncedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailBouncedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailBouncedAllOfBuilder() {
    EmailBouncedAllOf._defaults(this);
  }

  EmailBouncedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailBouncedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailBouncedAllOf;
  }

  @override
  void update(void Function(EmailBouncedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailBouncedAllOf build() {
    final _$result = _$v ??
        new _$EmailBouncedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailBouncedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_converted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailConvertedAllOfMetricEnum _$emailConvertedAllOfMetricEnum_converted =
    const EmailConvertedAllOfMetricEnum._('converted');

EmailConvertedAllOfMetricEnum _$emailConvertedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'converted':
      return _$emailConvertedAllOfMetricEnum_converted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailConvertedAllOfMetricEnum>
    _$emailConvertedAllOfMetricEnumValues = new BuiltSet<
        EmailConvertedAllOfMetricEnum>(const <EmailConvertedAllOfMetricEnum>[
  _$emailConvertedAllOfMetricEnum_converted,
]);

Serializer<EmailConvertedAllOfMetricEnum>
    _$emailConvertedAllOfMetricEnumSerializer =
    new _$EmailConvertedAllOfMetricEnumSerializer();

class _$EmailConvertedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailConvertedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'converted': 'converted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'converted': 'converted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailConvertedAllOfMetricEnum];
  @override
  final String wireName = 'EmailConvertedAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, EmailConvertedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailConvertedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailConvertedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailConvertedAllOf extends EmailConvertedAllOf {
  @override
  final EmailConvertedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailConvertedAllOf(
          [void Function(EmailConvertedAllOfBuilder)? updates]) =>
      (new EmailConvertedAllOfBuilder()..update(updates)).build();

  _$EmailConvertedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailConvertedAllOf', 'metric');
  }

  @override
  EmailConvertedAllOf rebuild(
          void Function(EmailConvertedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailConvertedAllOfBuilder toBuilder() =>
      new EmailConvertedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailConvertedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailConvertedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailConvertedAllOfBuilder
    implements Builder<EmailConvertedAllOf, EmailConvertedAllOfBuilder> {
  _$EmailConvertedAllOf? _$v;

  EmailConvertedAllOfMetricEnum? _metric;
  EmailConvertedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailConvertedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailConvertedAllOfBuilder() {
    EmailConvertedAllOf._defaults(this);
  }

  EmailConvertedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailConvertedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailConvertedAllOf;
  }

  @override
  void update(void Function(EmailConvertedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailConvertedAllOf build() {
    final _$result = _$v ??
        new _$EmailConvertedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailConvertedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

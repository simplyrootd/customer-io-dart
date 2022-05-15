// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_clicked_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailClickedAllOfMetricEnum _$emailClickedAllOfMetricEnum_clicked =
    const EmailClickedAllOfMetricEnum._('clicked');

EmailClickedAllOfMetricEnum _$emailClickedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$emailClickedAllOfMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailClickedAllOfMetricEnum>
    _$emailClickedAllOfMetricEnumValues = new BuiltSet<
        EmailClickedAllOfMetricEnum>(const <EmailClickedAllOfMetricEnum>[
  _$emailClickedAllOfMetricEnum_clicked,
]);

Serializer<EmailClickedAllOfMetricEnum>
    _$emailClickedAllOfMetricEnumSerializer =
    new _$EmailClickedAllOfMetricEnumSerializer();

class _$EmailClickedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailClickedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailClickedAllOfMetricEnum];
  @override
  final String wireName = 'EmailClickedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailClickedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailClickedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailClickedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailClickedAllOf extends EmailClickedAllOf {
  @override
  final EmailClickedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailClickedAllOf(
          [void Function(EmailClickedAllOfBuilder)? updates]) =>
      (new EmailClickedAllOfBuilder()..update(updates)).build();

  _$EmailClickedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailClickedAllOf', 'metric');
  }

  @override
  EmailClickedAllOf rebuild(void Function(EmailClickedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailClickedAllOfBuilder toBuilder() =>
      new EmailClickedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailClickedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailClickedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailClickedAllOfBuilder
    implements Builder<EmailClickedAllOf, EmailClickedAllOfBuilder> {
  _$EmailClickedAllOf? _$v;

  EmailClickedAllOfMetricEnum? _metric;
  EmailClickedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailClickedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailClickedAllOfBuilder() {
    EmailClickedAllOf._defaults(this);
  }

  EmailClickedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailClickedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailClickedAllOf;
  }

  @override
  void update(void Function(EmailClickedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailClickedAllOf build() {
    final _$result = _$v ??
        new _$EmailClickedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailClickedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

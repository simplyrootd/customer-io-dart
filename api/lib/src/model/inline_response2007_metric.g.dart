// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2007_metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2007Metric extends InlineResponse2007Metric {
  @override
  final JsonObject? series;

  factory _$InlineResponse2007Metric(
          [void Function(InlineResponse2007MetricBuilder)? updates]) =>
      (new InlineResponse2007MetricBuilder()..update(updates)).build();

  _$InlineResponse2007Metric._({this.series}) : super._();

  @override
  InlineResponse2007Metric rebuild(
          void Function(InlineResponse2007MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2007MetricBuilder toBuilder() =>
      new InlineResponse2007MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2007Metric && series == other.series;
  }

  @override
  int get hashCode {
    return $jf($jc(0, series.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2007Metric')
          ..add('series', series))
        .toString();
  }
}

class InlineResponse2007MetricBuilder
    implements
        Builder<InlineResponse2007Metric, InlineResponse2007MetricBuilder> {
  _$InlineResponse2007Metric? _$v;

  JsonObject? _series;
  JsonObject? get series => _$this._series;
  set series(JsonObject? series) => _$this._series = series;

  InlineResponse2007MetricBuilder() {
    InlineResponse2007Metric._defaults(this);
  }

  InlineResponse2007MetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _series = $v.series;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2007Metric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2007Metric;
  }

  @override
  void update(void Function(InlineResponse2007MetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2007Metric build() {
    final _$result = _$v ?? new _$InlineResponse2007Metric._(series: series);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

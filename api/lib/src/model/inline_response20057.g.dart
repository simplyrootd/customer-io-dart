// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20057.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20057 extends InlineResponse20057 {
  @override
  final InlineResponse20057Metric? metric;

  factory _$InlineResponse20057(
          [void Function(InlineResponse20057Builder)? updates]) =>
      (new InlineResponse20057Builder()..update(updates)).build();

  _$InlineResponse20057._({this.metric}) : super._();

  @override
  InlineResponse20057 rebuild(
          void Function(InlineResponse20057Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20057Builder toBuilder() =>
      new InlineResponse20057Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20057 && metric == other.metric;
  }

  @override
  int get hashCode {
    return $jf($jc(0, metric.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20057')
          ..add('metric', metric))
        .toString();
  }
}

class InlineResponse20057Builder
    implements Builder<InlineResponse20057, InlineResponse20057Builder> {
  _$InlineResponse20057? _$v;

  InlineResponse20057MetricBuilder? _metric;
  InlineResponse20057MetricBuilder get metric =>
      _$this._metric ??= new InlineResponse20057MetricBuilder();
  set metric(InlineResponse20057MetricBuilder? metric) =>
      _$this._metric = metric;

  InlineResponse20057Builder() {
    InlineResponse20057._defaults(this);
  }

  InlineResponse20057Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20057 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20057;
  }

  @override
  void update(void Function(InlineResponse20057Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20057 build() {
    _$InlineResponse20057 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20057._(metric: _metric?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metric';
        _metric?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20057', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

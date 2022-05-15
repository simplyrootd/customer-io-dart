// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20020.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20020 extends InlineResponse20020 {
  @override
  final InlineResponse20020JourneyMetric? journeyMetric;

  factory _$InlineResponse20020(
          [void Function(InlineResponse20020Builder)? updates]) =>
      (new InlineResponse20020Builder()..update(updates)).build();

  _$InlineResponse20020._({this.journeyMetric}) : super._();

  @override
  InlineResponse20020 rebuild(
          void Function(InlineResponse20020Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20020Builder toBuilder() =>
      new InlineResponse20020Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20020 && journeyMetric == other.journeyMetric;
  }

  @override
  int get hashCode {
    return $jf($jc(0, journeyMetric.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20020')
          ..add('journeyMetric', journeyMetric))
        .toString();
  }
}

class InlineResponse20020Builder
    implements Builder<InlineResponse20020, InlineResponse20020Builder> {
  _$InlineResponse20020? _$v;

  InlineResponse20020JourneyMetricBuilder? _journeyMetric;
  InlineResponse20020JourneyMetricBuilder get journeyMetric =>
      _$this._journeyMetric ??= new InlineResponse20020JourneyMetricBuilder();
  set journeyMetric(InlineResponse20020JourneyMetricBuilder? journeyMetric) =>
      _$this._journeyMetric = journeyMetric;

  InlineResponse20020Builder() {
    InlineResponse20020._defaults(this);
  }

  InlineResponse20020Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _journeyMetric = $v.journeyMetric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20020 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20020;
  }

  @override
  void update(void Function(InlineResponse20020Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20020 build() {
    _$InlineResponse20020 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20020._(journeyMetric: _journeyMetric?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'journeyMetric';
        _journeyMetric?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20020', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

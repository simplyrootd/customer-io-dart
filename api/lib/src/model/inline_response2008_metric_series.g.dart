// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2008_metric_series.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2008MetricSeries extends InlineResponse2008MetricSeries {
  @override
  final BuiltList<int>? clicked;

  factory _$InlineResponse2008MetricSeries(
          [void Function(InlineResponse2008MetricSeriesBuilder)? updates]) =>
      (new InlineResponse2008MetricSeriesBuilder()..update(updates)).build();

  _$InlineResponse2008MetricSeries._({this.clicked}) : super._();

  @override
  InlineResponse2008MetricSeries rebuild(
          void Function(InlineResponse2008MetricSeriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2008MetricSeriesBuilder toBuilder() =>
      new InlineResponse2008MetricSeriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2008MetricSeries && clicked == other.clicked;
  }

  @override
  int get hashCode {
    return $jf($jc(0, clicked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2008MetricSeries')
          ..add('clicked', clicked))
        .toString();
  }
}

class InlineResponse2008MetricSeriesBuilder
    implements
        Builder<InlineResponse2008MetricSeries,
            InlineResponse2008MetricSeriesBuilder> {
  _$InlineResponse2008MetricSeries? _$v;

  ListBuilder<int>? _clicked;
  ListBuilder<int> get clicked => _$this._clicked ??= new ListBuilder<int>();
  set clicked(ListBuilder<int>? clicked) => _$this._clicked = clicked;

  InlineResponse2008MetricSeriesBuilder() {
    InlineResponse2008MetricSeries._defaults(this);
  }

  InlineResponse2008MetricSeriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clicked = $v.clicked?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2008MetricSeries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2008MetricSeries;
  }

  @override
  void update(void Function(InlineResponse2008MetricSeriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2008MetricSeries build() {
    _$InlineResponse2008MetricSeries _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2008MetricSeries._(clicked: _clicked?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clicked';
        _clicked?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2008MetricSeries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

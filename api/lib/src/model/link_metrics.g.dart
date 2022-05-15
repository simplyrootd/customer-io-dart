// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkMetrics extends LinkMetrics {
  @override
  final InlineResponse2008Link? link;
  @override
  final InlineResponse2008Metric? metric;

  factory _$LinkMetrics([void Function(LinkMetricsBuilder)? updates]) =>
      (new LinkMetricsBuilder()..update(updates)).build();

  _$LinkMetrics._({this.link, this.metric}) : super._();

  @override
  LinkMetrics rebuild(void Function(LinkMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkMetricsBuilder toBuilder() => new LinkMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkMetrics && link == other.link && metric == other.metric;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, link.hashCode), metric.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LinkMetrics')
          ..add('link', link)
          ..add('metric', metric))
        .toString();
  }
}

class LinkMetricsBuilder implements Builder<LinkMetrics, LinkMetricsBuilder> {
  _$LinkMetrics? _$v;

  InlineResponse2008LinkBuilder? _link;
  InlineResponse2008LinkBuilder get link =>
      _$this._link ??= new InlineResponse2008LinkBuilder();
  set link(InlineResponse2008LinkBuilder? link) => _$this._link = link;

  InlineResponse2008MetricBuilder? _metric;
  InlineResponse2008MetricBuilder get metric =>
      _$this._metric ??= new InlineResponse2008MetricBuilder();
  set metric(InlineResponse2008MetricBuilder? metric) =>
      _$this._metric = metric;

  LinkMetricsBuilder() {
    LinkMetrics._defaults(this);
  }

  LinkMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link?.toBuilder();
      _metric = $v.metric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkMetrics;
  }

  @override
  void update(void Function(LinkMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LinkMetrics build() {
    _$LinkMetrics _$result;
    try {
      _$result = _$v ??
          new _$LinkMetrics._(link: _link?.build(), metric: _metric?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        _link?.build();
        _$failedField = 'metric';
        _metric?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LinkMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20028_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20028Metrics extends InlineResponse20028Metrics {
  @override
  final int? delivered;
  @override
  final int? sent;

  factory _$InlineResponse20028Metrics(
          [void Function(InlineResponse20028MetricsBuilder)? updates]) =>
      (new InlineResponse20028MetricsBuilder()..update(updates)).build();

  _$InlineResponse20028Metrics._({this.delivered, this.sent}) : super._();

  @override
  InlineResponse20028Metrics rebuild(
          void Function(InlineResponse20028MetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20028MetricsBuilder toBuilder() =>
      new InlineResponse20028MetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20028Metrics &&
        delivered == other.delivered &&
        sent == other.sent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delivered.hashCode), sent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20028Metrics')
          ..add('delivered', delivered)
          ..add('sent', sent))
        .toString();
  }
}

class InlineResponse20028MetricsBuilder
    implements
        Builder<InlineResponse20028Metrics, InlineResponse20028MetricsBuilder> {
  _$InlineResponse20028Metrics? _$v;

  int? _delivered;
  int? get delivered => _$this._delivered;
  set delivered(int? delivered) => _$this._delivered = delivered;

  int? _sent;
  int? get sent => _$this._sent;
  set sent(int? sent) => _$this._sent = sent;

  InlineResponse20028MetricsBuilder() {
    InlineResponse20028Metrics._defaults(this);
  }

  InlineResponse20028MetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delivered = $v.delivered;
      _sent = $v.sent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20028Metrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20028Metrics;
  }

  @override
  void update(void Function(InlineResponse20028MetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20028Metrics build() {
    final _$result = _$v ??
        new _$InlineResponse20028Metrics._(delivered: delivered, sent: sent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

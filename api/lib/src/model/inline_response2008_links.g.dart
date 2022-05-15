// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2008_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2008Links extends InlineResponse2008Links {
  @override
  final InlineResponse2008Link? link;
  @override
  final InlineResponse2008Metric? metric;

  factory _$InlineResponse2008Links(
          [void Function(InlineResponse2008LinksBuilder)? updates]) =>
      (new InlineResponse2008LinksBuilder()..update(updates)).build();

  _$InlineResponse2008Links._({this.link, this.metric}) : super._();

  @override
  InlineResponse2008Links rebuild(
          void Function(InlineResponse2008LinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2008LinksBuilder toBuilder() =>
      new InlineResponse2008LinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2008Links &&
        link == other.link &&
        metric == other.metric;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, link.hashCode), metric.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2008Links')
          ..add('link', link)
          ..add('metric', metric))
        .toString();
  }
}

class InlineResponse2008LinksBuilder
    implements
        Builder<InlineResponse2008Links, InlineResponse2008LinksBuilder> {
  _$InlineResponse2008Links? _$v;

  InlineResponse2008LinkBuilder? _link;
  InlineResponse2008LinkBuilder get link =>
      _$this._link ??= new InlineResponse2008LinkBuilder();
  set link(InlineResponse2008LinkBuilder? link) => _$this._link = link;

  InlineResponse2008MetricBuilder? _metric;
  InlineResponse2008MetricBuilder get metric =>
      _$this._metric ??= new InlineResponse2008MetricBuilder();
  set metric(InlineResponse2008MetricBuilder? metric) =>
      _$this._metric = metric;

  InlineResponse2008LinksBuilder() {
    InlineResponse2008Links._defaults(this);
  }

  InlineResponse2008LinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link?.toBuilder();
      _metric = $v.metric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2008Links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2008Links;
  }

  @override
  void update(void Function(InlineResponse2008LinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2008Links build() {
    _$InlineResponse2008Links _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2008Links._(
              link: _link?.build(), metric: _metric?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        _link?.build();
        _$failedField = 'metric';
        _metric?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2008Links', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

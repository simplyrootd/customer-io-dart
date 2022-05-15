// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2008_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2008Link extends InlineResponse2008Link {
  @override
  final int? id;
  @override
  final String? href;

  factory _$InlineResponse2008Link(
          [void Function(InlineResponse2008LinkBuilder)? updates]) =>
      (new InlineResponse2008LinkBuilder()..update(updates)).build();

  _$InlineResponse2008Link._({this.id, this.href}) : super._();

  @override
  InlineResponse2008Link rebuild(
          void Function(InlineResponse2008LinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2008LinkBuilder toBuilder() =>
      new InlineResponse2008LinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2008Link &&
        id == other.id &&
        href == other.href;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), href.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2008Link')
          ..add('id', id)
          ..add('href', href))
        .toString();
  }
}

class InlineResponse2008LinkBuilder
    implements Builder<InlineResponse2008Link, InlineResponse2008LinkBuilder> {
  _$InlineResponse2008Link? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  InlineResponse2008LinkBuilder() {
    InlineResponse2008Link._defaults(this);
  }

  InlineResponse2008LinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _href = $v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2008Link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2008Link;
  }

  @override
  void update(void Function(InlineResponse2008LinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2008Link build() {
    final _$result = _$v ?? new _$InlineResponse2008Link._(id: id, href: href);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

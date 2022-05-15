// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20013.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20013 extends InlineResponse20013 {
  @override
  final BuiltList<InlineResponse2008Links>? links;

  factory _$InlineResponse20013(
          [void Function(InlineResponse20013Builder)? updates]) =>
      (new InlineResponse20013Builder()..update(updates)).build();

  _$InlineResponse20013._({this.links}) : super._();

  @override
  InlineResponse20013 rebuild(
          void Function(InlineResponse20013Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20013Builder toBuilder() =>
      new InlineResponse20013Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20013 && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(0, links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20013')
          ..add('links', links))
        .toString();
  }
}

class InlineResponse20013Builder
    implements Builder<InlineResponse20013, InlineResponse20013Builder> {
  _$InlineResponse20013? _$v;

  ListBuilder<InlineResponse2008Links>? _links;
  ListBuilder<InlineResponse2008Links> get links =>
      _$this._links ??= new ListBuilder<InlineResponse2008Links>();
  set links(ListBuilder<InlineResponse2008Links>? links) =>
      _$this._links = links;

  InlineResponse20013Builder() {
    InlineResponse20013._defaults(this);
  }

  InlineResponse20013Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20013 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20013;
  }

  @override
  void update(void Function(InlineResponse20013Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20013 build() {
    _$InlineResponse20013 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20013._(links: _links?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20013', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

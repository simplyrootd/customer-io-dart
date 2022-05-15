// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20021.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20021 extends InlineResponse20021 {
  @override
  final BuiltList<InlineResponse20021Collections>? collections;

  factory _$InlineResponse20021(
          [void Function(InlineResponse20021Builder)? updates]) =>
      (new InlineResponse20021Builder()..update(updates)).build();

  _$InlineResponse20021._({this.collections}) : super._();

  @override
  InlineResponse20021 rebuild(
          void Function(InlineResponse20021Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20021Builder toBuilder() =>
      new InlineResponse20021Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20021 && collections == other.collections;
  }

  @override
  int get hashCode {
    return $jf($jc(0, collections.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20021')
          ..add('collections', collections))
        .toString();
  }
}

class InlineResponse20021Builder
    implements Builder<InlineResponse20021, InlineResponse20021Builder> {
  _$InlineResponse20021? _$v;

  ListBuilder<InlineResponse20021Collections>? _collections;
  ListBuilder<InlineResponse20021Collections> get collections =>
      _$this._collections ??= new ListBuilder<InlineResponse20021Collections>();
  set collections(ListBuilder<InlineResponse20021Collections>? collections) =>
      _$this._collections = collections;

  InlineResponse20021Builder() {
    InlineResponse20021._defaults(this);
  }

  InlineResponse20021Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collections = $v.collections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20021 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20021;
  }

  @override
  void update(void Function(InlineResponse20021Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20021 build() {
    _$InlineResponse20021 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20021._(collections: _collections?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20021', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

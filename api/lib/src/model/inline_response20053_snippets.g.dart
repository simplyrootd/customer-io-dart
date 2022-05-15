// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20053_snippets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20053Snippets extends InlineResponse20053Snippets {
  @override
  final String name;
  @override
  final String value;
  @override
  final int? updatedAt;

  factory _$InlineResponse20053Snippets(
          [void Function(InlineResponse20053SnippetsBuilder)? updates]) =>
      (new InlineResponse20053SnippetsBuilder()..update(updates)).build();

  _$InlineResponse20053Snippets._(
      {required this.name, required this.value, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'InlineResponse20053Snippets', 'name');
    BuiltValueNullFieldError.checkNotNull(
        value, 'InlineResponse20053Snippets', 'value');
  }

  @override
  InlineResponse20053Snippets rebuild(
          void Function(InlineResponse20053SnippetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20053SnippetsBuilder toBuilder() =>
      new InlineResponse20053SnippetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20053Snippets &&
        name == other.name &&
        value == other.value &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), value.hashCode), updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20053Snippets')
          ..add('name', name)
          ..add('value', value)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InlineResponse20053SnippetsBuilder
    implements
        Builder<InlineResponse20053Snippets,
            InlineResponse20053SnippetsBuilder> {
  _$InlineResponse20053Snippets? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  InlineResponse20053SnippetsBuilder() {
    InlineResponse20053Snippets._defaults(this);
  }

  InlineResponse20053SnippetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20053Snippets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20053Snippets;
  }

  @override
  void update(void Function(InlineResponse20053SnippetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20053Snippets build() {
    final _$result = _$v ??
        new _$InlineResponse20053Snippets._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'InlineResponse20053Snippets', 'name'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'InlineResponse20053Snippets', 'value'),
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

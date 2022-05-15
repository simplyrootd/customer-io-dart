// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Snippet extends Snippet {
  @override
  final String name;
  @override
  final String value;
  @override
  final int? updatedAt;

  factory _$Snippet([void Function(SnippetBuilder)? updates]) =>
      (new SnippetBuilder()..update(updates)).build();

  _$Snippet._({required this.name, required this.value, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Snippet', 'name');
    BuiltValueNullFieldError.checkNotNull(value, 'Snippet', 'value');
  }

  @override
  Snippet rebuild(void Function(SnippetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnippetBuilder toBuilder() => new SnippetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Snippet &&
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
    return (newBuiltValueToStringHelper('Snippet')
          ..add('name', name)
          ..add('value', value)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SnippetBuilder implements Builder<Snippet, SnippetBuilder> {
  _$Snippet? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  SnippetBuilder() {
    Snippet._defaults(this);
  }

  SnippetBuilder get _$this {
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
  void replace(Snippet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Snippet;
  }

  @override
  void update(void Function(SnippetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Snippet build() {
    final _$result = _$v ??
        new _$Snippet._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'Snippet', 'name'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'Snippet', 'value'),
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

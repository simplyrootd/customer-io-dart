// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject7 extends InlineObject7 {
  @override
  final String name;
  @override
  final String value;
  @override
  final int? updatedAt;

  factory _$InlineObject7([void Function(InlineObject7Builder)? updates]) =>
      (new InlineObject7Builder()..update(updates)).build();

  _$InlineObject7._({required this.name, required this.value, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject7', 'name');
    BuiltValueNullFieldError.checkNotNull(value, 'InlineObject7', 'value');
  }

  @override
  InlineObject7 rebuild(void Function(InlineObject7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject7Builder toBuilder() => new InlineObject7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject7 &&
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
    return (newBuiltValueToStringHelper('InlineObject7')
          ..add('name', name)
          ..add('value', value)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InlineObject7Builder
    implements Builder<InlineObject7, InlineObject7Builder> {
  _$InlineObject7? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  InlineObject7Builder() {
    InlineObject7._defaults(this);
  }

  InlineObject7Builder get _$this {
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
  void replace(InlineObject7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject7;
  }

  @override
  void update(void Function(InlineObject7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject7 build() {
    final _$result = _$v ??
        new _$InlineObject7._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'InlineObject7', 'name'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'InlineObject7', 'value'),
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

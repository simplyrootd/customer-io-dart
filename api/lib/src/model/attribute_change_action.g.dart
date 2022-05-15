// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_change_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributeChangeAction extends AttributeChangeAction {
  @override
  final String? from;
  @override
  final String? to;

  factory _$AttributeChangeAction(
          [void Function(AttributeChangeActionBuilder)? updates]) =>
      (new AttributeChangeActionBuilder()..update(updates)).build();

  _$AttributeChangeAction._({this.from, this.to}) : super._();

  @override
  AttributeChangeAction rebuild(
          void Function(AttributeChangeActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeChangeActionBuilder toBuilder() =>
      new AttributeChangeActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeChangeAction &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, from.hashCode), to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttributeChangeAction')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class AttributeChangeActionBuilder
    implements Builder<AttributeChangeAction, AttributeChangeActionBuilder> {
  _$AttributeChangeAction? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  AttributeChangeActionBuilder() {
    AttributeChangeAction._defaults(this);
  }

  AttributeChangeActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeChangeAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeChangeAction;
  }

  @override
  void update(void Function(AttributeChangeActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttributeChangeAction build() {
    final _$result = _$v ?? new _$AttributeChangeAction._(from: from, to: to);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

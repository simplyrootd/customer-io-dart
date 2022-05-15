// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'and.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$And extends And {
  @override
  final BuiltList<PeopleFilter>? and;

  factory _$And([void Function(AndBuilder)? updates]) =>
      (new AndBuilder()..update(updates)).build();

  _$And._({this.and}) : super._();

  @override
  And rebuild(void Function(AndBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndBuilder toBuilder() => new AndBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is And && and == other.and;
  }

  @override
  int get hashCode {
    return $jf($jc(0, and.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('And')..add('and', and)).toString();
  }
}

class AndBuilder implements Builder<And, AndBuilder> {
  _$And? _$v;

  ListBuilder<PeopleFilter>? _and;
  ListBuilder<PeopleFilter> get and =>
      _$this._and ??= new ListBuilder<PeopleFilter>();
  set and(ListBuilder<PeopleFilter>? and) => _$this._and = and;

  AndBuilder() {
    And._defaults(this);
  }

  AndBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(And other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$And;
  }

  @override
  void update(void Function(AndBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$And build() {
    _$And _$result;
    try {
      _$result = _$v ?? new _$And._(and: _and?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'And', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

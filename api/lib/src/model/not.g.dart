// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Not extends Not {
  @override
  final PeopleFilter? not;

  factory _$Not([void Function(NotBuilder)? updates]) =>
      (new NotBuilder()..update(updates)).build();

  _$Not._({this.not}) : super._();

  @override
  Not rebuild(void Function(NotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotBuilder toBuilder() => new NotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Not && not == other.not;
  }

  @override
  int get hashCode {
    return $jf($jc(0, not.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Not')..add('not', not)).toString();
  }
}

class NotBuilder implements Builder<Not, NotBuilder> {
  _$Not? _$v;

  PeopleFilterBuilder? _not;
  PeopleFilterBuilder get not => _$this._not ??= new PeopleFilterBuilder();
  set not(PeopleFilterBuilder? not) => _$this._not = not;

  NotBuilder() {
    Not._defaults(this);
  }

  NotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Not other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Not;
  }

  @override
  void update(void Function(NotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Not build() {
    _$Not _$result;
    try {
      _$result = _$v ?? new _$Not._(not: _not?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Not', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

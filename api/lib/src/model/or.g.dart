// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Or extends Or {
  @override
  final BuiltList<PeopleFilter>? or;

  factory _$Or([void Function(OrBuilder)? updates]) =>
      (new OrBuilder()..update(updates)).build();

  _$Or._({this.or}) : super._();

  @override
  Or rebuild(void Function(OrBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrBuilder toBuilder() => new OrBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Or && or == other.or;
  }

  @override
  int get hashCode {
    return $jf($jc(0, or.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Or')..add('or', or)).toString();
  }
}

class OrBuilder implements Builder<Or, OrBuilder> {
  _$Or? _$v;

  ListBuilder<PeopleFilter>? _or;
  ListBuilder<PeopleFilter> get or =>
      _$this._or ??= new ListBuilder<PeopleFilter>();
  set or(ListBuilder<PeopleFilter>? or) => _$this._or = or;

  OrBuilder() {
    Or._defaults(this);
  }

  OrBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _or = $v.or?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Or other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Or;
  }

  @override
  void update(void Function(OrBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Or build() {
    _$Or _$result;
    try {
      _$result = _$v ?? new _$Or._(or: _or?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'or';
        _or?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Or', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

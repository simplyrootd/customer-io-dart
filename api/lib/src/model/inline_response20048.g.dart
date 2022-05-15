// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20048.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20048 extends InlineResponse20048 {
  @override
  final InlineResponse20048UsedBy? usedBy;

  factory _$InlineResponse20048(
          [void Function(InlineResponse20048Builder)? updates]) =>
      (new InlineResponse20048Builder()..update(updates)).build();

  _$InlineResponse20048._({this.usedBy}) : super._();

  @override
  InlineResponse20048 rebuild(
          void Function(InlineResponse20048Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20048Builder toBuilder() =>
      new InlineResponse20048Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20048 && usedBy == other.usedBy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, usedBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20048')
          ..add('usedBy', usedBy))
        .toString();
  }
}

class InlineResponse20048Builder
    implements Builder<InlineResponse20048, InlineResponse20048Builder> {
  _$InlineResponse20048? _$v;

  InlineResponse20048UsedByBuilder? _usedBy;
  InlineResponse20048UsedByBuilder get usedBy =>
      _$this._usedBy ??= new InlineResponse20048UsedByBuilder();
  set usedBy(InlineResponse20048UsedByBuilder? usedBy) =>
      _$this._usedBy = usedBy;

  InlineResponse20048Builder() {
    InlineResponse20048._defaults(this);
  }

  InlineResponse20048Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usedBy = $v.usedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20048 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20048;
  }

  @override
  void update(void Function(InlineResponse20048Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20048 build() {
    _$InlineResponse20048 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20048._(usedBy: _usedBy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usedBy';
        _usedBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20048', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

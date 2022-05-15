// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20014.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20014 extends InlineResponse20014 {
  @override
  final BuiltList<InlineResponse20014Triggers>? triggers;

  factory _$InlineResponse20014(
          [void Function(InlineResponse20014Builder)? updates]) =>
      (new InlineResponse20014Builder()..update(updates)).build();

  _$InlineResponse20014._({this.triggers}) : super._();

  @override
  InlineResponse20014 rebuild(
          void Function(InlineResponse20014Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20014Builder toBuilder() =>
      new InlineResponse20014Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20014 && triggers == other.triggers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, triggers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20014')
          ..add('triggers', triggers))
        .toString();
  }
}

class InlineResponse20014Builder
    implements Builder<InlineResponse20014, InlineResponse20014Builder> {
  _$InlineResponse20014? _$v;

  ListBuilder<InlineResponse20014Triggers>? _triggers;
  ListBuilder<InlineResponse20014Triggers> get triggers =>
      _$this._triggers ??= new ListBuilder<InlineResponse20014Triggers>();
  set triggers(ListBuilder<InlineResponse20014Triggers>? triggers) =>
      _$this._triggers = triggers;

  InlineResponse20014Builder() {
    InlineResponse20014._defaults(this);
  }

  InlineResponse20014Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggers = $v.triggers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20014 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20014;
  }

  @override
  void update(void Function(InlineResponse20014Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20014 build() {
    _$InlineResponse20014 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20014._(triggers: _triggers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20014', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

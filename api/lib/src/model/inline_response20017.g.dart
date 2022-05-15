// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20017.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20017 extends InlineResponse20017 {
  @override
  final BuiltList<dynamic>? actions;

  factory _$InlineResponse20017(
          [void Function(InlineResponse20017Builder)? updates]) =>
      (new InlineResponse20017Builder()..update(updates)).build();

  _$InlineResponse20017._({this.actions}) : super._();

  @override
  InlineResponse20017 rebuild(
          void Function(InlineResponse20017Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20017Builder toBuilder() =>
      new InlineResponse20017Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20017 && actions == other.actions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, actions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20017')
          ..add('actions', actions))
        .toString();
  }
}

class InlineResponse20017Builder
    implements Builder<InlineResponse20017, InlineResponse20017Builder> {
  _$InlineResponse20017? _$v;

  ListBuilder<dynamic>? _actions;
  ListBuilder<dynamic> get actions =>
      _$this._actions ??= new ListBuilder<dynamic>();
  set actions(ListBuilder<dynamic>? actions) => _$this._actions = actions;

  InlineResponse20017Builder() {
    InlineResponse20017._defaults(this);
  }

  InlineResponse20017Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20017 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20017;
  }

  @override
  void update(void Function(InlineResponse20017Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20017 build() {
    _$InlineResponse20017 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20017._(actions: _actions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20017', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

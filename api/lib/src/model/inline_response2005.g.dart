// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2005 extends InlineResponse2005 {
  @override
  final BuiltList<InlineResponse2005Broadcasts>? broadcasts;

  factory _$InlineResponse2005(
          [void Function(InlineResponse2005Builder)? updates]) =>
      (new InlineResponse2005Builder()..update(updates)).build();

  _$InlineResponse2005._({this.broadcasts}) : super._();

  @override
  InlineResponse2005 rebuild(
          void Function(InlineResponse2005Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005Builder toBuilder() =>
      new InlineResponse2005Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005 && broadcasts == other.broadcasts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, broadcasts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2005')
          ..add('broadcasts', broadcasts))
        .toString();
  }
}

class InlineResponse2005Builder
    implements Builder<InlineResponse2005, InlineResponse2005Builder> {
  _$InlineResponse2005? _$v;

  ListBuilder<InlineResponse2005Broadcasts>? _broadcasts;
  ListBuilder<InlineResponse2005Broadcasts> get broadcasts =>
      _$this._broadcasts ??= new ListBuilder<InlineResponse2005Broadcasts>();
  set broadcasts(ListBuilder<InlineResponse2005Broadcasts>? broadcasts) =>
      _$this._broadcasts = broadcasts;

  InlineResponse2005Builder() {
    InlineResponse2005._defaults(this);
  }

  InlineResponse2005Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _broadcasts = $v.broadcasts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2005 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2005;
  }

  @override
  void update(void Function(InlineResponse2005Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2005 build() {
    _$InlineResponse2005 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse2005._(broadcasts: _broadcasts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'broadcasts';
        _broadcasts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2005', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

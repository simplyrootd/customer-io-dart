// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20038.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20038 extends InlineResponse20038 {
  @override
  final BuiltList<InlineResponse20038Newsletters>? newsletters;

  factory _$InlineResponse20038(
          [void Function(InlineResponse20038Builder)? updates]) =>
      (new InlineResponse20038Builder()..update(updates)).build();

  _$InlineResponse20038._({this.newsletters}) : super._();

  @override
  InlineResponse20038 rebuild(
          void Function(InlineResponse20038Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20038Builder toBuilder() =>
      new InlineResponse20038Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20038 && newsletters == other.newsletters;
  }

  @override
  int get hashCode {
    return $jf($jc(0, newsletters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20038')
          ..add('newsletters', newsletters))
        .toString();
  }
}

class InlineResponse20038Builder
    implements Builder<InlineResponse20038, InlineResponse20038Builder> {
  _$InlineResponse20038? _$v;

  ListBuilder<InlineResponse20038Newsletters>? _newsletters;
  ListBuilder<InlineResponse20038Newsletters> get newsletters =>
      _$this._newsletters ??= new ListBuilder<InlineResponse20038Newsletters>();
  set newsletters(ListBuilder<InlineResponse20038Newsletters>? newsletters) =>
      _$this._newsletters = newsletters;

  InlineResponse20038Builder() {
    InlineResponse20038._defaults(this);
  }

  InlineResponse20038Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newsletters = $v.newsletters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20038 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20038;
  }

  @override
  void update(void Function(InlineResponse20038Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20038 build() {
    _$InlineResponse20038 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20038._(newsletters: _newsletters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newsletters';
        _newsletters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20038', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response4002.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse4002 extends InlineResponse4002 {
  @override
  final InlineResponse4002Meta? meta;

  factory _$InlineResponse4002(
          [void Function(InlineResponse4002Builder)? updates]) =>
      (new InlineResponse4002Builder()..update(updates)).build();

  _$InlineResponse4002._({this.meta}) : super._();

  @override
  InlineResponse4002 rebuild(
          void Function(InlineResponse4002Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse4002Builder toBuilder() =>
      new InlineResponse4002Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse4002 && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc(0, meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse4002')
          ..add('meta', meta))
        .toString();
  }
}

class InlineResponse4002Builder
    implements Builder<InlineResponse4002, InlineResponse4002Builder> {
  _$InlineResponse4002? _$v;

  InlineResponse4002MetaBuilder? _meta;
  InlineResponse4002MetaBuilder get meta =>
      _$this._meta ??= new InlineResponse4002MetaBuilder();
  set meta(InlineResponse4002MetaBuilder? meta) => _$this._meta = meta;

  InlineResponse4002Builder() {
    InlineResponse4002._defaults(this);
  }

  InlineResponse4002Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse4002 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse4002;
  }

  @override
  void update(void Function(InlineResponse4002Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse4002 build() {
    _$InlineResponse4002 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse4002._(meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse4002', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

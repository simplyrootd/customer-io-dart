// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response404.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse404 extends InlineResponse404 {
  @override
  final InlineResponse404Meta? meta;

  factory _$InlineResponse404(
          [void Function(InlineResponse404Builder)? updates]) =>
      (new InlineResponse404Builder()..update(updates)).build();

  _$InlineResponse404._({this.meta}) : super._();

  @override
  InlineResponse404 rebuild(void Function(InlineResponse404Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse404Builder toBuilder() =>
      new InlineResponse404Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse404 && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc(0, meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse404')..add('meta', meta))
        .toString();
  }
}

class InlineResponse404Builder
    implements Builder<InlineResponse404, InlineResponse404Builder> {
  _$InlineResponse404? _$v;

  InlineResponse404MetaBuilder? _meta;
  InlineResponse404MetaBuilder get meta =>
      _$this._meta ??= new InlineResponse404MetaBuilder();
  set meta(InlineResponse404MetaBuilder? meta) => _$this._meta = meta;

  InlineResponse404Builder() {
    InlineResponse404._defaults(this);
  }

  InlineResponse404Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse404 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse404;
  }

  @override
  void update(void Function(InlineResponse404Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse404 build() {
    _$InlineResponse404 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse404._(meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse404', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response400.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse400 extends InlineResponse400 {
  @override
  final InlineResponse400Meta? meta;

  factory _$InlineResponse400(
          [void Function(InlineResponse400Builder)? updates]) =>
      (new InlineResponse400Builder()..update(updates)).build();

  _$InlineResponse400._({this.meta}) : super._();

  @override
  InlineResponse400 rebuild(void Function(InlineResponse400Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse400Builder toBuilder() =>
      new InlineResponse400Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse400 && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc(0, meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse400')..add('meta', meta))
        .toString();
  }
}

class InlineResponse400Builder
    implements Builder<InlineResponse400, InlineResponse400Builder> {
  _$InlineResponse400? _$v;

  InlineResponse400MetaBuilder? _meta;
  InlineResponse400MetaBuilder get meta =>
      _$this._meta ??= new InlineResponse400MetaBuilder();
  set meta(InlineResponse400MetaBuilder? meta) => _$this._meta = meta;

  InlineResponse400Builder() {
    InlineResponse400._defaults(this);
  }

  InlineResponse400Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse400 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse400;
  }

  @override
  void update(void Function(InlineResponse400Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse400 build() {
    _$InlineResponse400 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse400._(meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse400', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

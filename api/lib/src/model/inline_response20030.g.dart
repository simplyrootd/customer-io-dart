// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20030.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20030 extends InlineResponse20030 {
  @override
  final BuiltList<InlineResponse20030Exports>? exports;

  factory _$InlineResponse20030(
          [void Function(InlineResponse20030Builder)? updates]) =>
      (new InlineResponse20030Builder()..update(updates)).build();

  _$InlineResponse20030._({this.exports}) : super._();

  @override
  InlineResponse20030 rebuild(
          void Function(InlineResponse20030Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20030Builder toBuilder() =>
      new InlineResponse20030Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20030 && exports == other.exports;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20030')
          ..add('exports', exports))
        .toString();
  }
}

class InlineResponse20030Builder
    implements Builder<InlineResponse20030, InlineResponse20030Builder> {
  _$InlineResponse20030? _$v;

  ListBuilder<InlineResponse20030Exports>? _exports;
  ListBuilder<InlineResponse20030Exports> get exports =>
      _$this._exports ??= new ListBuilder<InlineResponse20030Exports>();
  set exports(ListBuilder<InlineResponse20030Exports>? exports) =>
      _$this._exports = exports;

  InlineResponse20030Builder() {
    InlineResponse20030._defaults(this);
  }

  InlineResponse20030Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exports = $v.exports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20030 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20030;
  }

  @override
  void update(void Function(InlineResponse20030Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20030 build() {
    _$InlineResponse20030 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20030._(exports: _exports?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exports';
        _exports?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20030', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20054.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20054 extends InlineResponse20054 {
  @override
  final InlineObject7? snippet;

  factory _$InlineResponse20054(
          [void Function(InlineResponse20054Builder)? updates]) =>
      (new InlineResponse20054Builder()..update(updates)).build();

  _$InlineResponse20054._({this.snippet}) : super._();

  @override
  InlineResponse20054 rebuild(
          void Function(InlineResponse20054Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20054Builder toBuilder() =>
      new InlineResponse20054Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20054 && snippet == other.snippet;
  }

  @override
  int get hashCode {
    return $jf($jc(0, snippet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20054')
          ..add('snippet', snippet))
        .toString();
  }
}

class InlineResponse20054Builder
    implements Builder<InlineResponse20054, InlineResponse20054Builder> {
  _$InlineResponse20054? _$v;

  InlineObject7Builder? _snippet;
  InlineObject7Builder get snippet =>
      _$this._snippet ??= new InlineObject7Builder();
  set snippet(InlineObject7Builder? snippet) => _$this._snippet = snippet;

  InlineResponse20054Builder() {
    InlineResponse20054._defaults(this);
  }

  InlineResponse20054Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snippet = $v.snippet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20054 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20054;
  }

  @override
  void update(void Function(InlineResponse20054Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20054 build() {
    _$InlineResponse20054 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20054._(snippet: _snippet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'snippet';
        _snippet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20054', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

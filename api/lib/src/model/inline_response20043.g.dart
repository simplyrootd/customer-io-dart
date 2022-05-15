// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20043.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20043 extends InlineResponse20043 {
  @override
  final InlineObject3? content;

  factory _$InlineResponse20043(
          [void Function(InlineResponse20043Builder)? updates]) =>
      (new InlineResponse20043Builder()..update(updates)).build();

  _$InlineResponse20043._({this.content}) : super._();

  @override
  InlineResponse20043 rebuild(
          void Function(InlineResponse20043Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20043Builder toBuilder() =>
      new InlineResponse20043Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20043 && content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(0, content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20043')
          ..add('content', content))
        .toString();
  }
}

class InlineResponse20043Builder
    implements Builder<InlineResponse20043, InlineResponse20043Builder> {
  _$InlineResponse20043? _$v;

  InlineObject3Builder? _content;
  InlineObject3Builder get content =>
      _$this._content ??= new InlineObject3Builder();
  set content(InlineObject3Builder? content) => _$this._content = content;

  InlineResponse20043Builder() {
    InlineResponse20043._defaults(this);
  }

  InlineResponse20043Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20043 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20043;
  }

  @override
  void update(void Function(InlineResponse20043Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20043 build() {
    _$InlineResponse20043 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20043._(content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20043', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

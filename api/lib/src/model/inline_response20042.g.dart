// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20042.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20042 extends InlineResponse20042 {
  @override
  final InlineResponse20040Contents? content;

  factory _$InlineResponse20042(
          [void Function(InlineResponse20042Builder)? updates]) =>
      (new InlineResponse20042Builder()..update(updates)).build();

  _$InlineResponse20042._({this.content}) : super._();

  @override
  InlineResponse20042 rebuild(
          void Function(InlineResponse20042Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20042Builder toBuilder() =>
      new InlineResponse20042Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20042 && content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(0, content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20042')
          ..add('content', content))
        .toString();
  }
}

class InlineResponse20042Builder
    implements Builder<InlineResponse20042, InlineResponse20042Builder> {
  _$InlineResponse20042? _$v;

  InlineResponse20040ContentsBuilder? _content;
  InlineResponse20040ContentsBuilder get content =>
      _$this._content ??= new InlineResponse20040ContentsBuilder();
  set content(InlineResponse20040ContentsBuilder? content) =>
      _$this._content = content;

  InlineResponse20042Builder() {
    InlineResponse20042._defaults(this);
  }

  InlineResponse20042Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20042 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20042;
  }

  @override
  void update(void Function(InlineResponse20042Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20042 build() {
    _$InlineResponse20042 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20042._(content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20042', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

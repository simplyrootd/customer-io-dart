// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20040.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20040 extends InlineResponse20040 {
  @override
  final BuiltList<InlineResponse20040Contents>? contents;

  factory _$InlineResponse20040(
          [void Function(InlineResponse20040Builder)? updates]) =>
      (new InlineResponse20040Builder()..update(updates)).build();

  _$InlineResponse20040._({this.contents}) : super._();

  @override
  InlineResponse20040 rebuild(
          void Function(InlineResponse20040Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20040Builder toBuilder() =>
      new InlineResponse20040Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20040 && contents == other.contents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20040')
          ..add('contents', contents))
        .toString();
  }
}

class InlineResponse20040Builder
    implements Builder<InlineResponse20040, InlineResponse20040Builder> {
  _$InlineResponse20040? _$v;

  ListBuilder<InlineResponse20040Contents>? _contents;
  ListBuilder<InlineResponse20040Contents> get contents =>
      _$this._contents ??= new ListBuilder<InlineResponse20040Contents>();
  set contents(ListBuilder<InlineResponse20040Contents>? contents) =>
      _$this._contents = contents;

  InlineResponse20040Builder() {
    InlineResponse20040._defaults(this);
  }

  InlineResponse20040Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contents = $v.contents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20040 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20040;
  }

  @override
  void update(void Function(InlineResponse20040Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20040 build() {
    _$InlineResponse20040 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20040._(contents: _contents?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contents';
        _contents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20040', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

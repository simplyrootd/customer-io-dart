// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20053.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20053 extends InlineResponse20053 {
  @override
  final BuiltList<InlineResponse20053Snippets>? snippets;

  factory _$InlineResponse20053(
          [void Function(InlineResponse20053Builder)? updates]) =>
      (new InlineResponse20053Builder()..update(updates)).build();

  _$InlineResponse20053._({this.snippets}) : super._();

  @override
  InlineResponse20053 rebuild(
          void Function(InlineResponse20053Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20053Builder toBuilder() =>
      new InlineResponse20053Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20053 && snippets == other.snippets;
  }

  @override
  int get hashCode {
    return $jf($jc(0, snippets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20053')
          ..add('snippets', snippets))
        .toString();
  }
}

class InlineResponse20053Builder
    implements Builder<InlineResponse20053, InlineResponse20053Builder> {
  _$InlineResponse20053? _$v;

  ListBuilder<InlineResponse20053Snippets>? _snippets;
  ListBuilder<InlineResponse20053Snippets> get snippets =>
      _$this._snippets ??= new ListBuilder<InlineResponse20053Snippets>();
  set snippets(ListBuilder<InlineResponse20053Snippets>? snippets) =>
      _$this._snippets = snippets;

  InlineResponse20053Builder() {
    InlineResponse20053._defaults(this);
  }

  InlineResponse20053Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snippets = $v.snippets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20053 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20053;
  }

  @override
  void update(void Function(InlineResponse20053Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20053 build() {
    _$InlineResponse20053 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20053._(snippets: _snippets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'snippets';
        _snippets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20053', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

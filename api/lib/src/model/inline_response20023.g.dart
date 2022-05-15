// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20023.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20023 extends InlineResponse20023 {
  @override
  final BuiltList<InlineResponse20023Results>? results;

  factory _$InlineResponse20023(
          [void Function(InlineResponse20023Builder)? updates]) =>
      (new InlineResponse20023Builder()..update(updates)).build();

  _$InlineResponse20023._({this.results}) : super._();

  @override
  InlineResponse20023 rebuild(
          void Function(InlineResponse20023Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20023Builder toBuilder() =>
      new InlineResponse20023Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20023 && results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(0, results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20023')
          ..add('results', results))
        .toString();
  }
}

class InlineResponse20023Builder
    implements Builder<InlineResponse20023, InlineResponse20023Builder> {
  _$InlineResponse20023? _$v;

  ListBuilder<InlineResponse20023Results>? _results;
  ListBuilder<InlineResponse20023Results> get results =>
      _$this._results ??= new ListBuilder<InlineResponse20023Results>();
  set results(ListBuilder<InlineResponse20023Results>? results) =>
      _$this._results = results;

  InlineResponse20023Builder() {
    InlineResponse20023._defaults(this);
  }

  InlineResponse20023Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20023 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20023;
  }

  @override
  void update(void Function(InlineResponse20023Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20023 build() {
    _$InlineResponse20023 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20023._(results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20023', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

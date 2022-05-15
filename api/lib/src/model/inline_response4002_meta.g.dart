// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response4002_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse4002Meta extends InlineResponse4002Meta {
  @override
  final BuiltList<String>? errors;

  factory _$InlineResponse4002Meta(
          [void Function(InlineResponse4002MetaBuilder)? updates]) =>
      (new InlineResponse4002MetaBuilder()..update(updates)).build();

  _$InlineResponse4002Meta._({this.errors}) : super._();

  @override
  InlineResponse4002Meta rebuild(
          void Function(InlineResponse4002MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse4002MetaBuilder toBuilder() =>
      new InlineResponse4002MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse4002Meta && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse4002Meta')
          ..add('errors', errors))
        .toString();
  }
}

class InlineResponse4002MetaBuilder
    implements Builder<InlineResponse4002Meta, InlineResponse4002MetaBuilder> {
  _$InlineResponse4002Meta? _$v;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  InlineResponse4002MetaBuilder() {
    InlineResponse4002Meta._defaults(this);
  }

  InlineResponse4002MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse4002Meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse4002Meta;
  }

  @override
  void update(void Function(InlineResponse4002MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse4002Meta build() {
    _$InlineResponse4002Meta _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse4002Meta._(errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse4002Meta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

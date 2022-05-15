// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20024.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20024 extends InlineResponse20024 {
  @override
  final BuiltList<InlineResponse20023Results>? identifiers;
  @override
  final BuiltList<String>? ids;
  @override
  final String? next;

  factory _$InlineResponse20024(
          [void Function(InlineResponse20024Builder)? updates]) =>
      (new InlineResponse20024Builder()..update(updates)).build();

  _$InlineResponse20024._({this.identifiers, this.ids, this.next}) : super._();

  @override
  InlineResponse20024 rebuild(
          void Function(InlineResponse20024Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20024Builder toBuilder() =>
      new InlineResponse20024Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20024 &&
        identifiers == other.identifiers &&
        ids == other.ids &&
        next == other.next;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, identifiers.hashCode), ids.hashCode), next.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20024')
          ..add('identifiers', identifiers)
          ..add('ids', ids)
          ..add('next', next))
        .toString();
  }
}

class InlineResponse20024Builder
    implements Builder<InlineResponse20024, InlineResponse20024Builder> {
  _$InlineResponse20024? _$v;

  ListBuilder<InlineResponse20023Results>? _identifiers;
  ListBuilder<InlineResponse20023Results> get identifiers =>
      _$this._identifiers ??= new ListBuilder<InlineResponse20023Results>();
  set identifiers(ListBuilder<InlineResponse20023Results>? identifiers) =>
      _$this._identifiers = identifiers;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  InlineResponse20024Builder() {
    InlineResponse20024._defaults(this);
  }

  InlineResponse20024Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifiers = $v.identifiers?.toBuilder();
      _ids = $v.ids?.toBuilder();
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20024 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20024;
  }

  @override
  void update(void Function(InlineResponse20024Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20024 build() {
    _$InlineResponse20024 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20024._(
              identifiers: _identifiers?.build(),
              ids: _ids?.build(),
              next: next);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        _identifiers?.build();
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20024', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

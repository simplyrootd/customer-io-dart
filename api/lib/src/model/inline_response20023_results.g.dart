// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20023_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20023Results extends InlineResponse20023Results {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String cioId;

  factory _$InlineResponse20023Results(
          [void Function(InlineResponse20023ResultsBuilder)? updates]) =>
      (new InlineResponse20023ResultsBuilder()..update(updates)).build();

  _$InlineResponse20023Results._({this.email, this.id, required this.cioId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cioId, 'InlineResponse20023Results', 'cioId');
  }

  @override
  InlineResponse20023Results rebuild(
          void Function(InlineResponse20023ResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20023ResultsBuilder toBuilder() =>
      new InlineResponse20023ResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20023Results &&
        email == other.email &&
        id == other.id &&
        cioId == other.cioId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, email.hashCode), id.hashCode), cioId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20023Results')
          ..add('email', email)
          ..add('id', id)
          ..add('cioId', cioId))
        .toString();
  }
}

class InlineResponse20023ResultsBuilder
    implements
        Builder<InlineResponse20023Results, InlineResponse20023ResultsBuilder> {
  _$InlineResponse20023Results? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cioId;
  String? get cioId => _$this._cioId;
  set cioId(String? cioId) => _$this._cioId = cioId;

  InlineResponse20023ResultsBuilder() {
    InlineResponse20023Results._defaults(this);
  }

  InlineResponse20023ResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _cioId = $v.cioId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20023Results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20023Results;
  }

  @override
  void update(void Function(InlineResponse20023ResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20023Results build() {
    final _$result = _$v ??
        new _$InlineResponse20023Results._(
            email: email,
            id: id,
            cioId: BuiltValueNullFieldError.checkNotNull(
                cioId, 'InlineResponse20023Results', 'cioId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

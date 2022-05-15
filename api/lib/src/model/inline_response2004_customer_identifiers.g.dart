// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004_customer_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2004CustomerIdentifiers
    extends InlineResponse2004CustomerIdentifiers {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String cioId;

  factory _$InlineResponse2004CustomerIdentifiers(
          [void Function(InlineResponse2004CustomerIdentifiersBuilder)?
              updates]) =>
      (new InlineResponse2004CustomerIdentifiersBuilder()..update(updates))
          .build();

  _$InlineResponse2004CustomerIdentifiers._(
      {this.email, this.id, required this.cioId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cioId, 'InlineResponse2004CustomerIdentifiers', 'cioId');
  }

  @override
  InlineResponse2004CustomerIdentifiers rebuild(
          void Function(InlineResponse2004CustomerIdentifiersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004CustomerIdentifiersBuilder toBuilder() =>
      new InlineResponse2004CustomerIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004CustomerIdentifiers &&
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
    return (newBuiltValueToStringHelper('InlineResponse2004CustomerIdentifiers')
          ..add('email', email)
          ..add('id', id)
          ..add('cioId', cioId))
        .toString();
  }
}

class InlineResponse2004CustomerIdentifiersBuilder
    implements
        Builder<InlineResponse2004CustomerIdentifiers,
            InlineResponse2004CustomerIdentifiersBuilder> {
  _$InlineResponse2004CustomerIdentifiers? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cioId;
  String? get cioId => _$this._cioId;
  set cioId(String? cioId) => _$this._cioId = cioId;

  InlineResponse2004CustomerIdentifiersBuilder() {
    InlineResponse2004CustomerIdentifiers._defaults(this);
  }

  InlineResponse2004CustomerIdentifiersBuilder get _$this {
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
  void replace(InlineResponse2004CustomerIdentifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2004CustomerIdentifiers;
  }

  @override
  void update(
      void Function(InlineResponse2004CustomerIdentifiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2004CustomerIdentifiers build() {
    final _$result = _$v ??
        new _$InlineResponse2004CustomerIdentifiers._(
            email: email,
            id: id,
            cioId: BuiltValueNullFieldError.checkNotNull(
                cioId, 'InlineResponse2004CustomerIdentifiers', 'cioId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

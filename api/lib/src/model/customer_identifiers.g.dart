// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerIdentifiers extends CustomerIdentifiers {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String cioId;

  factory _$CustomerIdentifiers(
          [void Function(CustomerIdentifiersBuilder)? updates]) =>
      (new CustomerIdentifiersBuilder()..update(updates)).build();

  _$CustomerIdentifiers._({this.email, this.id, required this.cioId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cioId, 'CustomerIdentifiers', 'cioId');
  }

  @override
  CustomerIdentifiers rebuild(
          void Function(CustomerIdentifiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerIdentifiersBuilder toBuilder() =>
      new CustomerIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerIdentifiers &&
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
    return (newBuiltValueToStringHelper('CustomerIdentifiers')
          ..add('email', email)
          ..add('id', id)
          ..add('cioId', cioId))
        .toString();
  }
}

class CustomerIdentifiersBuilder
    implements Builder<CustomerIdentifiers, CustomerIdentifiersBuilder> {
  _$CustomerIdentifiers? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cioId;
  String? get cioId => _$this._cioId;
  set cioId(String? cioId) => _$this._cioId = cioId;

  CustomerIdentifiersBuilder() {
    CustomerIdentifiers._defaults(this);
  }

  CustomerIdentifiersBuilder get _$this {
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
  void replace(CustomerIdentifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerIdentifiers;
  }

  @override
  void update(void Function(CustomerIdentifiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerIdentifiers build() {
    final _$result = _$v ??
        new _$CustomerIdentifiers._(
            email: email,
            id: id,
            cioId: BuiltValueNullFieldError.checkNotNull(
                cioId, 'CustomerIdentifiers', 'cioId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_data_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDataIdentifiers extends CustomerDataIdentifiers {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? cioId;

  factory _$CustomerDataIdentifiers(
          [void Function(CustomerDataIdentifiersBuilder)? updates]) =>
      (new CustomerDataIdentifiersBuilder()..update(updates)).build();

  _$CustomerDataIdentifiers._({this.id, this.email, this.cioId}) : super._();

  @override
  CustomerDataIdentifiers rebuild(
          void Function(CustomerDataIdentifiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDataIdentifiersBuilder toBuilder() =>
      new CustomerDataIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDataIdentifiers &&
        id == other.id &&
        email == other.email &&
        cioId == other.cioId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), email.hashCode), cioId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerDataIdentifiers')
          ..add('id', id)
          ..add('email', email)
          ..add('cioId', cioId))
        .toString();
  }
}

class CustomerDataIdentifiersBuilder
    implements
        Builder<CustomerDataIdentifiers, CustomerDataIdentifiersBuilder> {
  _$CustomerDataIdentifiers? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _cioId;
  String? get cioId => _$this._cioId;
  set cioId(String? cioId) => _$this._cioId = cioId;

  CustomerDataIdentifiersBuilder() {
    CustomerDataIdentifiers._defaults(this);
  }

  CustomerDataIdentifiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _cioId = $v.cioId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDataIdentifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDataIdentifiers;
  }

  @override
  void update(void Function(CustomerDataIdentifiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerDataIdentifiers build() {
    final _$result = _$v ??
        new _$CustomerDataIdentifiers._(id: id, email: email, cioId: cioId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

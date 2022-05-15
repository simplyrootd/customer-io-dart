// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookIdentifiers extends WebhookIdentifiers {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? cioId;

  factory _$WebhookIdentifiers(
          [void Function(WebhookIdentifiersBuilder)? updates]) =>
      (new WebhookIdentifiersBuilder()..update(updates)).build();

  _$WebhookIdentifiers._({this.id, this.email, this.cioId}) : super._();

  @override
  WebhookIdentifiers rebuild(
          void Function(WebhookIdentifiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookIdentifiersBuilder toBuilder() =>
      new WebhookIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookIdentifiers &&
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
    return (newBuiltValueToStringHelper('WebhookIdentifiers')
          ..add('id', id)
          ..add('email', email)
          ..add('cioId', cioId))
        .toString();
  }
}

class WebhookIdentifiersBuilder
    implements Builder<WebhookIdentifiers, WebhookIdentifiersBuilder> {
  _$WebhookIdentifiers? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _cioId;
  String? get cioId => _$this._cioId;
  set cioId(String? cioId) => _$this._cioId = cioId;

  WebhookIdentifiersBuilder() {
    WebhookIdentifiers._defaults(this);
  }

  WebhookIdentifiersBuilder get _$this {
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
  void replace(WebhookIdentifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookIdentifiers;
  }

  @override
  void update(void Function(WebhookIdentifiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookIdentifiers build() {
    final _$result =
        _$v ?? new _$WebhookIdentifiers._(id: id, email: email, cioId: cioId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

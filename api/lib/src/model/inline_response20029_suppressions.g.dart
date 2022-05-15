// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20029_suppressions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20029Suppressions
    extends InlineResponse20029Suppressions {
  @override
  final int? created;
  @override
  final String? email;
  @override
  final String? reason;
  @override
  final String? status;

  factory _$InlineResponse20029Suppressions(
          [void Function(InlineResponse20029SuppressionsBuilder)? updates]) =>
      (new InlineResponse20029SuppressionsBuilder()..update(updates)).build();

  _$InlineResponse20029Suppressions._(
      {this.created, this.email, this.reason, this.status})
      : super._();

  @override
  InlineResponse20029Suppressions rebuild(
          void Function(InlineResponse20029SuppressionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20029SuppressionsBuilder toBuilder() =>
      new InlineResponse20029SuppressionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20029Suppressions &&
        created == other.created &&
        email == other.email &&
        reason == other.reason &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, created.hashCode), email.hashCode), reason.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20029Suppressions')
          ..add('created', created)
          ..add('email', email)
          ..add('reason', reason)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse20029SuppressionsBuilder
    implements
        Builder<InlineResponse20029Suppressions,
            InlineResponse20029SuppressionsBuilder> {
  _$InlineResponse20029Suppressions? _$v;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  InlineResponse20029SuppressionsBuilder() {
    InlineResponse20029Suppressions._defaults(this);
  }

  InlineResponse20029SuppressionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _email = $v.email;
      _reason = $v.reason;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20029Suppressions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20029Suppressions;
  }

  @override
  void update(void Function(InlineResponse20029SuppressionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20029Suppressions build() {
    final _$result = _$v ??
        new _$InlineResponse20029Suppressions._(
            created: created, email: email, reason: reason, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

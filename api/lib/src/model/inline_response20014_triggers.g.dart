// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20014_triggers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20014Triggers extends InlineResponse20014Triggers {
  @override
  final int? id;
  @override
  final int? broadcastId;
  @override
  final int? createdAt;
  @override
  final int? processedAt;

  factory _$InlineResponse20014Triggers(
          [void Function(InlineResponse20014TriggersBuilder)? updates]) =>
      (new InlineResponse20014TriggersBuilder()..update(updates)).build();

  _$InlineResponse20014Triggers._(
      {this.id, this.broadcastId, this.createdAt, this.processedAt})
      : super._();

  @override
  InlineResponse20014Triggers rebuild(
          void Function(InlineResponse20014TriggersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20014TriggersBuilder toBuilder() =>
      new InlineResponse20014TriggersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20014Triggers &&
        id == other.id &&
        broadcastId == other.broadcastId &&
        createdAt == other.createdAt &&
        processedAt == other.processedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), broadcastId.hashCode), createdAt.hashCode),
        processedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20014Triggers')
          ..add('id', id)
          ..add('broadcastId', broadcastId)
          ..add('createdAt', createdAt)
          ..add('processedAt', processedAt))
        .toString();
  }
}

class InlineResponse20014TriggersBuilder
    implements
        Builder<InlineResponse20014Triggers,
            InlineResponse20014TriggersBuilder> {
  _$InlineResponse20014Triggers? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _broadcastId;
  int? get broadcastId => _$this._broadcastId;
  set broadcastId(int? broadcastId) => _$this._broadcastId = broadcastId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _processedAt;
  int? get processedAt => _$this._processedAt;
  set processedAt(int? processedAt) => _$this._processedAt = processedAt;

  InlineResponse20014TriggersBuilder() {
    InlineResponse20014Triggers._defaults(this);
  }

  InlineResponse20014TriggersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _broadcastId = $v.broadcastId;
      _createdAt = $v.createdAt;
      _processedAt = $v.processedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20014Triggers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20014Triggers;
  }

  @override
  void update(void Function(InlineResponse20014TriggersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20014Triggers build() {
    final _$result = _$v ??
        new _$InlineResponse20014Triggers._(
            id: id,
            broadcastId: broadcastId,
            createdAt: createdAt,
            processedAt: processedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_triggered_broadcast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APITriggeredBroadcast extends APITriggeredBroadcast {
  @override
  final int triggerId;
  @override
  final String? customerId;
  @override
  final String deliveryId;
  @override
  final int? actionId;
  @override
  final int? broadcastId;
  @override
  final int? journeyId;
  @override
  final int? parentActionId;
  @override
  final CustomerDataIdentifiers identifiers;
  @override
  final String? content;

  factory _$APITriggeredBroadcast(
          [void Function(APITriggeredBroadcastBuilder)? updates]) =>
      (new APITriggeredBroadcastBuilder()..update(updates)).build();

  _$APITriggeredBroadcast._(
      {required this.triggerId,
      this.customerId,
      required this.deliveryId,
      this.actionId,
      this.broadcastId,
      this.journeyId,
      this.parentActionId,
      required this.identifiers,
      this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        triggerId, 'APITriggeredBroadcast', 'triggerId');
    BuiltValueNullFieldError.checkNotNull(
        deliveryId, 'APITriggeredBroadcast', 'deliveryId');
    BuiltValueNullFieldError.checkNotNull(
        identifiers, 'APITriggeredBroadcast', 'identifiers');
  }

  @override
  APITriggeredBroadcast rebuild(
          void Function(APITriggeredBroadcastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APITriggeredBroadcastBuilder toBuilder() =>
      new APITriggeredBroadcastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APITriggeredBroadcast &&
        triggerId == other.triggerId &&
        customerId == other.customerId &&
        deliveryId == other.deliveryId &&
        actionId == other.actionId &&
        broadcastId == other.broadcastId &&
        journeyId == other.journeyId &&
        parentActionId == other.parentActionId &&
        identifiers == other.identifiers &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, triggerId.hashCode),
                                    customerId.hashCode),
                                deliveryId.hashCode),
                            actionId.hashCode),
                        broadcastId.hashCode),
                    journeyId.hashCode),
                parentActionId.hashCode),
            identifiers.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APITriggeredBroadcast')
          ..add('triggerId', triggerId)
          ..add('customerId', customerId)
          ..add('deliveryId', deliveryId)
          ..add('actionId', actionId)
          ..add('broadcastId', broadcastId)
          ..add('journeyId', journeyId)
          ..add('parentActionId', parentActionId)
          ..add('identifiers', identifiers)
          ..add('content', content))
        .toString();
  }
}

class APITriggeredBroadcastBuilder
    implements Builder<APITriggeredBroadcast, APITriggeredBroadcastBuilder> {
  _$APITriggeredBroadcast? _$v;

  int? _triggerId;
  int? get triggerId => _$this._triggerId;
  set triggerId(int? triggerId) => _$this._triggerId = triggerId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _deliveryId;
  String? get deliveryId => _$this._deliveryId;
  set deliveryId(String? deliveryId) => _$this._deliveryId = deliveryId;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  int? _broadcastId;
  int? get broadcastId => _$this._broadcastId;
  set broadcastId(int? broadcastId) => _$this._broadcastId = broadcastId;

  int? _journeyId;
  int? get journeyId => _$this._journeyId;
  set journeyId(int? journeyId) => _$this._journeyId = journeyId;

  int? _parentActionId;
  int? get parentActionId => _$this._parentActionId;
  set parentActionId(int? parentActionId) =>
      _$this._parentActionId = parentActionId;

  CustomerDataIdentifiersBuilder? _identifiers;
  CustomerDataIdentifiersBuilder get identifiers =>
      _$this._identifiers ??= new CustomerDataIdentifiersBuilder();
  set identifiers(CustomerDataIdentifiersBuilder? identifiers) =>
      _$this._identifiers = identifiers;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  APITriggeredBroadcastBuilder() {
    APITriggeredBroadcast._defaults(this);
  }

  APITriggeredBroadcastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggerId = $v.triggerId;
      _customerId = $v.customerId;
      _deliveryId = $v.deliveryId;
      _actionId = $v.actionId;
      _broadcastId = $v.broadcastId;
      _journeyId = $v.journeyId;
      _parentActionId = $v.parentActionId;
      _identifiers = $v.identifiers.toBuilder();
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APITriggeredBroadcast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APITriggeredBroadcast;
  }

  @override
  void update(void Function(APITriggeredBroadcastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APITriggeredBroadcast build() {
    _$APITriggeredBroadcast _$result;
    try {
      _$result = _$v ??
          new _$APITriggeredBroadcast._(
              triggerId: BuiltValueNullFieldError.checkNotNull(
                  triggerId, 'APITriggeredBroadcast', 'triggerId'),
              customerId: customerId,
              deliveryId: BuiltValueNullFieldError.checkNotNull(
                  deliveryId, 'APITriggeredBroadcast', 'deliveryId'),
              actionId: actionId,
              broadcastId: broadcastId,
              journeyId: journeyId,
              parentActionId: parentActionId,
              identifiers: identifiers.build(),
              content: content);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'APITriggeredBroadcast', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

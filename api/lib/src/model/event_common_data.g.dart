// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_common_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventCommonData extends EventCommonData {
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
  @override
  final int? campaignId;
  @override
  final int newsletterId;
  @override
  final int? contentId;

  factory _$EventCommonData([void Function(EventCommonDataBuilder)? updates]) =>
      (new EventCommonDataBuilder()..update(updates)).build();

  _$EventCommonData._(
      {required this.triggerId,
      this.customerId,
      required this.deliveryId,
      this.actionId,
      this.broadcastId,
      this.journeyId,
      this.parentActionId,
      required this.identifiers,
      this.content,
      this.campaignId,
      required this.newsletterId,
      this.contentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        triggerId, 'EventCommonData', 'triggerId');
    BuiltValueNullFieldError.checkNotNull(
        deliveryId, 'EventCommonData', 'deliveryId');
    BuiltValueNullFieldError.checkNotNull(
        identifiers, 'EventCommonData', 'identifiers');
    BuiltValueNullFieldError.checkNotNull(
        newsletterId, 'EventCommonData', 'newsletterId');
  }

  @override
  EventCommonData rebuild(void Function(EventCommonDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventCommonDataBuilder toBuilder() =>
      new EventCommonDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventCommonData &&
        triggerId == other.triggerId &&
        customerId == other.customerId &&
        deliveryId == other.deliveryId &&
        actionId == other.actionId &&
        broadcastId == other.broadcastId &&
        journeyId == other.journeyId &&
        parentActionId == other.parentActionId &&
        identifiers == other.identifiers &&
        content == other.content &&
        campaignId == other.campaignId &&
        newsletterId == other.newsletterId &&
        contentId == other.contentId;
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
                    content.hashCode),
                campaignId.hashCode),
            newsletterId.hashCode),
        contentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventCommonData')
          ..add('triggerId', triggerId)
          ..add('customerId', customerId)
          ..add('deliveryId', deliveryId)
          ..add('actionId', actionId)
          ..add('broadcastId', broadcastId)
          ..add('journeyId', journeyId)
          ..add('parentActionId', parentActionId)
          ..add('identifiers', identifiers)
          ..add('content', content)
          ..add('campaignId', campaignId)
          ..add('newsletterId', newsletterId)
          ..add('contentId', contentId))
        .toString();
  }
}

class EventCommonDataBuilder
    implements Builder<EventCommonData, EventCommonDataBuilder> {
  _$EventCommonData? _$v;

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

  int? _campaignId;
  int? get campaignId => _$this._campaignId;
  set campaignId(int? campaignId) => _$this._campaignId = campaignId;

  int? _newsletterId;
  int? get newsletterId => _$this._newsletterId;
  set newsletterId(int? newsletterId) => _$this._newsletterId = newsletterId;

  int? _contentId;
  int? get contentId => _$this._contentId;
  set contentId(int? contentId) => _$this._contentId = contentId;

  EventCommonDataBuilder() {
    EventCommonData._defaults(this);
  }

  EventCommonDataBuilder get _$this {
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
      _campaignId = $v.campaignId;
      _newsletterId = $v.newsletterId;
      _contentId = $v.contentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventCommonData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventCommonData;
  }

  @override
  void update(void Function(EventCommonDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventCommonData build() {
    _$EventCommonData _$result;
    try {
      _$result = _$v ??
          new _$EventCommonData._(
              triggerId: BuiltValueNullFieldError.checkNotNull(
                  triggerId, 'EventCommonData', 'triggerId'),
              customerId: customerId,
              deliveryId: BuiltValueNullFieldError.checkNotNull(
                  deliveryId, 'EventCommonData', 'deliveryId'),
              actionId: actionId,
              broadcastId: broadcastId,
              journeyId: journeyId,
              parentActionId: parentActionId,
              identifiers: identifiers.build(),
              content: content,
              campaignId: campaignId,
              newsletterId: BuiltValueNullFieldError.checkNotNull(
                  newsletterId, 'EventCommonData', 'newsletterId'),
              contentId: contentId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventCommonData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

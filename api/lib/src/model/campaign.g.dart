// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Campaign extends Campaign {
  @override
  final String? customerId;
  @override
  final String deliveryId;
  @override
  final int? actionId;
  @override
  final int? campaignId;
  @override
  final int? journeyId;
  @override
  final CustomerDataIdentifiers identifiers;

  factory _$Campaign([void Function(CampaignBuilder)? updates]) =>
      (new CampaignBuilder()..update(updates)).build();

  _$Campaign._(
      {this.customerId,
      required this.deliveryId,
      this.actionId,
      this.campaignId,
      this.journeyId,
      required this.identifiers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(deliveryId, 'Campaign', 'deliveryId');
    BuiltValueNullFieldError.checkNotNull(
        identifiers, 'Campaign', 'identifiers');
  }

  @override
  Campaign rebuild(void Function(CampaignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignBuilder toBuilder() => new CampaignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Campaign &&
        customerId == other.customerId &&
        deliveryId == other.deliveryId &&
        actionId == other.actionId &&
        campaignId == other.campaignId &&
        journeyId == other.journeyId &&
        identifiers == other.identifiers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, customerId.hashCode), deliveryId.hashCode),
                    actionId.hashCode),
                campaignId.hashCode),
            journeyId.hashCode),
        identifiers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Campaign')
          ..add('customerId', customerId)
          ..add('deliveryId', deliveryId)
          ..add('actionId', actionId)
          ..add('campaignId', campaignId)
          ..add('journeyId', journeyId)
          ..add('identifiers', identifiers))
        .toString();
  }
}

class CampaignBuilder implements Builder<Campaign, CampaignBuilder> {
  _$Campaign? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _deliveryId;
  String? get deliveryId => _$this._deliveryId;
  set deliveryId(String? deliveryId) => _$this._deliveryId = deliveryId;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  int? _campaignId;
  int? get campaignId => _$this._campaignId;
  set campaignId(int? campaignId) => _$this._campaignId = campaignId;

  int? _journeyId;
  int? get journeyId => _$this._journeyId;
  set journeyId(int? journeyId) => _$this._journeyId = journeyId;

  CustomerDataIdentifiersBuilder? _identifiers;
  CustomerDataIdentifiersBuilder get identifiers =>
      _$this._identifiers ??= new CustomerDataIdentifiersBuilder();
  set identifiers(CustomerDataIdentifiersBuilder? identifiers) =>
      _$this._identifiers = identifiers;

  CampaignBuilder() {
    Campaign._defaults(this);
  }

  CampaignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _deliveryId = $v.deliveryId;
      _actionId = $v.actionId;
      _campaignId = $v.campaignId;
      _journeyId = $v.journeyId;
      _identifiers = $v.identifiers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Campaign other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Campaign;
  }

  @override
  void update(void Function(CampaignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Campaign build() {
    _$Campaign _$result;
    try {
      _$result = _$v ??
          new _$Campaign._(
              customerId: customerId,
              deliveryId: BuiltValueNullFieldError.checkNotNull(
                  deliveryId, 'Campaign', 'deliveryId'),
              actionId: actionId,
              campaignId: campaignId,
              journeyId: journeyId,
              identifiers: identifiers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Campaign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

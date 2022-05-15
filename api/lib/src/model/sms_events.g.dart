// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsEvents extends SmsEvents {
  @override
  final bool? smsAttempted;
  @override
  final bool? smsBounced;
  @override
  final bool? smsClicked;
  @override
  final bool? smsConverted;
  @override
  final bool? smsDelivered;
  @override
  final bool? smsDrafted;
  @override
  final bool? smsFailed;
  @override
  final bool? smsSent;

  factory _$SmsEvents([void Function(SmsEventsBuilder)? updates]) =>
      (new SmsEventsBuilder()..update(updates)).build();

  _$SmsEvents._(
      {this.smsAttempted,
      this.smsBounced,
      this.smsClicked,
      this.smsConverted,
      this.smsDelivered,
      this.smsDrafted,
      this.smsFailed,
      this.smsSent})
      : super._();

  @override
  SmsEvents rebuild(void Function(SmsEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsEventsBuilder toBuilder() => new SmsEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsEvents &&
        smsAttempted == other.smsAttempted &&
        smsBounced == other.smsBounced &&
        smsClicked == other.smsClicked &&
        smsConverted == other.smsConverted &&
        smsDelivered == other.smsDelivered &&
        smsDrafted == other.smsDrafted &&
        smsFailed == other.smsFailed &&
        smsSent == other.smsSent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, smsAttempted.hashCode),
                                smsBounced.hashCode),
                            smsClicked.hashCode),
                        smsConverted.hashCode),
                    smsDelivered.hashCode),
                smsDrafted.hashCode),
            smsFailed.hashCode),
        smsSent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsEvents')
          ..add('smsAttempted', smsAttempted)
          ..add('smsBounced', smsBounced)
          ..add('smsClicked', smsClicked)
          ..add('smsConverted', smsConverted)
          ..add('smsDelivered', smsDelivered)
          ..add('smsDrafted', smsDrafted)
          ..add('smsFailed', smsFailed)
          ..add('smsSent', smsSent))
        .toString();
  }
}

class SmsEventsBuilder implements Builder<SmsEvents, SmsEventsBuilder> {
  _$SmsEvents? _$v;

  bool? _smsAttempted;
  bool? get smsAttempted => _$this._smsAttempted;
  set smsAttempted(bool? smsAttempted) => _$this._smsAttempted = smsAttempted;

  bool? _smsBounced;
  bool? get smsBounced => _$this._smsBounced;
  set smsBounced(bool? smsBounced) => _$this._smsBounced = smsBounced;

  bool? _smsClicked;
  bool? get smsClicked => _$this._smsClicked;
  set smsClicked(bool? smsClicked) => _$this._smsClicked = smsClicked;

  bool? _smsConverted;
  bool? get smsConverted => _$this._smsConverted;
  set smsConverted(bool? smsConverted) => _$this._smsConverted = smsConverted;

  bool? _smsDelivered;
  bool? get smsDelivered => _$this._smsDelivered;
  set smsDelivered(bool? smsDelivered) => _$this._smsDelivered = smsDelivered;

  bool? _smsDrafted;
  bool? get smsDrafted => _$this._smsDrafted;
  set smsDrafted(bool? smsDrafted) => _$this._smsDrafted = smsDrafted;

  bool? _smsFailed;
  bool? get smsFailed => _$this._smsFailed;
  set smsFailed(bool? smsFailed) => _$this._smsFailed = smsFailed;

  bool? _smsSent;
  bool? get smsSent => _$this._smsSent;
  set smsSent(bool? smsSent) => _$this._smsSent = smsSent;

  SmsEventsBuilder() {
    SmsEvents._defaults(this);
  }

  SmsEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _smsAttempted = $v.smsAttempted;
      _smsBounced = $v.smsBounced;
      _smsClicked = $v.smsClicked;
      _smsConverted = $v.smsConverted;
      _smsDelivered = $v.smsDelivered;
      _smsDrafted = $v.smsDrafted;
      _smsFailed = $v.smsFailed;
      _smsSent = $v.smsSent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsEvents;
  }

  @override
  void update(void Function(SmsEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsEvents build() {
    final _$result = _$v ??
        new _$SmsEvents._(
            smsAttempted: smsAttempted,
            smsBounced: smsBounced,
            smsClicked: smsClicked,
            smsConverted: smsConverted,
            smsDelivered: smsDelivered,
            smsDrafted: smsDrafted,
            smsFailed: smsFailed,
            smsSent: smsSent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

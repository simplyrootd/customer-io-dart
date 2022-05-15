// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20028_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnum_email =
    const InlineResponse20028MessagesTypeEnum._('email');
const InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnum_webhook =
    const InlineResponse20028MessagesTypeEnum._('webhook');
const InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnum_twilio =
    const InlineResponse20028MessagesTypeEnum._('twilio');
const InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnum_urbanAirship =
    const InlineResponse20028MessagesTypeEnum._('urbanAirship');
const InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnum_slack =
    const InlineResponse20028MessagesTypeEnum._('slack');
const InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnum_push =
    const InlineResponse20028MessagesTypeEnum._('push');

InlineResponse20028MessagesTypeEnum
    _$inlineResponse20028MessagesTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse20028MessagesTypeEnum_email;
    case 'webhook':
      return _$inlineResponse20028MessagesTypeEnum_webhook;
    case 'twilio':
      return _$inlineResponse20028MessagesTypeEnum_twilio;
    case 'urbanAirship':
      return _$inlineResponse20028MessagesTypeEnum_urbanAirship;
    case 'slack':
      return _$inlineResponse20028MessagesTypeEnum_slack;
    case 'push':
      return _$inlineResponse20028MessagesTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20028MessagesTypeEnum>
    _$inlineResponse20028MessagesTypeEnumValues =
    new BuiltSet<InlineResponse20028MessagesTypeEnum>(const <
        InlineResponse20028MessagesTypeEnum>[
  _$inlineResponse20028MessagesTypeEnum_email,
  _$inlineResponse20028MessagesTypeEnum_webhook,
  _$inlineResponse20028MessagesTypeEnum_twilio,
  _$inlineResponse20028MessagesTypeEnum_urbanAirship,
  _$inlineResponse20028MessagesTypeEnum_slack,
  _$inlineResponse20028MessagesTypeEnum_push,
]);

Serializer<InlineResponse20028MessagesTypeEnum>
    _$inlineResponse20028MessagesTypeEnumSerializer =
    new _$InlineResponse20028MessagesTypeEnumSerializer();

class _$InlineResponse20028MessagesTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse20028MessagesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'webhook': 'webhook',
    'twilio': 'twilio',
    'urbanAirship': 'urban_airship',
    'slack': 'slack',
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'webhook': 'webhook',
    'twilio': 'twilio',
    'urban_airship': 'urbanAirship',
    'slack': 'slack',
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20028MessagesTypeEnum
  ];
  @override
  final String wireName = 'InlineResponse20028MessagesTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20028MessagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20028MessagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20028MessagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20028Messages extends InlineResponse20028Messages {
  @override
  final String? id;
  @override
  final String? deduplicateId;
  @override
  final String? msgTemplateId;
  @override
  final String? customerId;
  @override
  final int? campaignId;
  @override
  final int? actionId;
  @override
  final String? recipient;
  @override
  final String? subject;
  @override
  final InlineResponse20028Metrics? metrics;
  @override
  final int? created;
  @override
  final String? failureMessage;
  @override
  final int? newsletterId;
  @override
  final int? contentId;
  @override
  final int? broadcastId;
  @override
  final InlineResponse20028MessagesTypeEnum? type;
  @override
  final bool? forgotten;

  factory _$InlineResponse20028Messages(
          [void Function(InlineResponse20028MessagesBuilder)? updates]) =>
      (new InlineResponse20028MessagesBuilder()..update(updates)).build();

  _$InlineResponse20028Messages._(
      {this.id,
      this.deduplicateId,
      this.msgTemplateId,
      this.customerId,
      this.campaignId,
      this.actionId,
      this.recipient,
      this.subject,
      this.metrics,
      this.created,
      this.failureMessage,
      this.newsletterId,
      this.contentId,
      this.broadcastId,
      this.type,
      this.forgotten})
      : super._();

  @override
  InlineResponse20028Messages rebuild(
          void Function(InlineResponse20028MessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20028MessagesBuilder toBuilder() =>
      new InlineResponse20028MessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20028Messages &&
        id == other.id &&
        deduplicateId == other.deduplicateId &&
        msgTemplateId == other.msgTemplateId &&
        customerId == other.customerId &&
        campaignId == other.campaignId &&
        actionId == other.actionId &&
        recipient == other.recipient &&
        subject == other.subject &&
        metrics == other.metrics &&
        created == other.created &&
        failureMessage == other.failureMessage &&
        newsletterId == other.newsletterId &&
        contentId == other.contentId &&
        broadcastId == other.broadcastId &&
        type == other.type &&
        forgotten == other.forgotten;
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                deduplicateId
                                                                    .hashCode),
                                                            msgTemplateId
                                                                .hashCode),
                                                        customerId.hashCode),
                                                    campaignId.hashCode),
                                                actionId.hashCode),
                                            recipient.hashCode),
                                        subject.hashCode),
                                    metrics.hashCode),
                                created.hashCode),
                            failureMessage.hashCode),
                        newsletterId.hashCode),
                    contentId.hashCode),
                broadcastId.hashCode),
            type.hashCode),
        forgotten.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20028Messages')
          ..add('id', id)
          ..add('deduplicateId', deduplicateId)
          ..add('msgTemplateId', msgTemplateId)
          ..add('customerId', customerId)
          ..add('campaignId', campaignId)
          ..add('actionId', actionId)
          ..add('recipient', recipient)
          ..add('subject', subject)
          ..add('metrics', metrics)
          ..add('created', created)
          ..add('failureMessage', failureMessage)
          ..add('newsletterId', newsletterId)
          ..add('contentId', contentId)
          ..add('broadcastId', broadcastId)
          ..add('type', type)
          ..add('forgotten', forgotten))
        .toString();
  }
}

class InlineResponse20028MessagesBuilder
    implements
        Builder<InlineResponse20028Messages,
            InlineResponse20028MessagesBuilder> {
  _$InlineResponse20028Messages? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _deduplicateId;
  String? get deduplicateId => _$this._deduplicateId;
  set deduplicateId(String? deduplicateId) =>
      _$this._deduplicateId = deduplicateId;

  String? _msgTemplateId;
  String? get msgTemplateId => _$this._msgTemplateId;
  set msgTemplateId(String? msgTemplateId) =>
      _$this._msgTemplateId = msgTemplateId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  int? _campaignId;
  int? get campaignId => _$this._campaignId;
  set campaignId(int? campaignId) => _$this._campaignId = campaignId;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  InlineResponse20028MetricsBuilder? _metrics;
  InlineResponse20028MetricsBuilder get metrics =>
      _$this._metrics ??= new InlineResponse20028MetricsBuilder();
  set metrics(InlineResponse20028MetricsBuilder? metrics) =>
      _$this._metrics = metrics;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _failureMessage;
  String? get failureMessage => _$this._failureMessage;
  set failureMessage(String? failureMessage) =>
      _$this._failureMessage = failureMessage;

  int? _newsletterId;
  int? get newsletterId => _$this._newsletterId;
  set newsletterId(int? newsletterId) => _$this._newsletterId = newsletterId;

  int? _contentId;
  int? get contentId => _$this._contentId;
  set contentId(int? contentId) => _$this._contentId = contentId;

  int? _broadcastId;
  int? get broadcastId => _$this._broadcastId;
  set broadcastId(int? broadcastId) => _$this._broadcastId = broadcastId;

  InlineResponse20028MessagesTypeEnum? _type;
  InlineResponse20028MessagesTypeEnum? get type => _$this._type;
  set type(InlineResponse20028MessagesTypeEnum? type) => _$this._type = type;

  bool? _forgotten;
  bool? get forgotten => _$this._forgotten;
  set forgotten(bool? forgotten) => _$this._forgotten = forgotten;

  InlineResponse20028MessagesBuilder() {
    InlineResponse20028Messages._defaults(this);
  }

  InlineResponse20028MessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deduplicateId = $v.deduplicateId;
      _msgTemplateId = $v.msgTemplateId;
      _customerId = $v.customerId;
      _campaignId = $v.campaignId;
      _actionId = $v.actionId;
      _recipient = $v.recipient;
      _subject = $v.subject;
      _metrics = $v.metrics?.toBuilder();
      _created = $v.created;
      _failureMessage = $v.failureMessage;
      _newsletterId = $v.newsletterId;
      _contentId = $v.contentId;
      _broadcastId = $v.broadcastId;
      _type = $v.type;
      _forgotten = $v.forgotten;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20028Messages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20028Messages;
  }

  @override
  void update(void Function(InlineResponse20028MessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20028Messages build() {
    _$InlineResponse20028Messages _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20028Messages._(
              id: id,
              deduplicateId: deduplicateId,
              msgTemplateId: msgTemplateId,
              customerId: customerId,
              campaignId: campaignId,
              actionId: actionId,
              recipient: recipient,
              subject: subject,
              metrics: _metrics?.build(),
              created: created,
              failureMessage: failureMessage,
              newsletterId: newsletterId,
              contentId: contentId,
              broadcastId: broadcastId,
              type: type,
              forgotten: forgotten);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20028Messages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

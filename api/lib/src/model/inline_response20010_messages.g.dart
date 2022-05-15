// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20010_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnum_email =
    const InlineResponse20010MessagesTypeEnum._('email');
const InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnum_webhook =
    const InlineResponse20010MessagesTypeEnum._('webhook');
const InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnum_twilio =
    const InlineResponse20010MessagesTypeEnum._('twilio');
const InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnum_urbanAirship =
    const InlineResponse20010MessagesTypeEnum._('urbanAirship');
const InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnum_slack =
    const InlineResponse20010MessagesTypeEnum._('slack');
const InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnum_push =
    const InlineResponse20010MessagesTypeEnum._('push');

InlineResponse20010MessagesTypeEnum
    _$inlineResponse20010MessagesTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse20010MessagesTypeEnum_email;
    case 'webhook':
      return _$inlineResponse20010MessagesTypeEnum_webhook;
    case 'twilio':
      return _$inlineResponse20010MessagesTypeEnum_twilio;
    case 'urbanAirship':
      return _$inlineResponse20010MessagesTypeEnum_urbanAirship;
    case 'slack':
      return _$inlineResponse20010MessagesTypeEnum_slack;
    case 'push':
      return _$inlineResponse20010MessagesTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20010MessagesTypeEnum>
    _$inlineResponse20010MessagesTypeEnumValues =
    new BuiltSet<InlineResponse20010MessagesTypeEnum>(const <
        InlineResponse20010MessagesTypeEnum>[
  _$inlineResponse20010MessagesTypeEnum_email,
  _$inlineResponse20010MessagesTypeEnum_webhook,
  _$inlineResponse20010MessagesTypeEnum_twilio,
  _$inlineResponse20010MessagesTypeEnum_urbanAirship,
  _$inlineResponse20010MessagesTypeEnum_slack,
  _$inlineResponse20010MessagesTypeEnum_push,
]);

Serializer<InlineResponse20010MessagesTypeEnum>
    _$inlineResponse20010MessagesTypeEnumSerializer =
    new _$InlineResponse20010MessagesTypeEnumSerializer();

class _$InlineResponse20010MessagesTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse20010MessagesTypeEnum> {
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
    InlineResponse20010MessagesTypeEnum
  ];
  @override
  final String wireName = 'InlineResponse20010MessagesTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20010MessagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20010MessagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20010MessagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20010Messages extends InlineResponse20010Messages {
  @override
  final String? id;
  @override
  final String? deduplicateId;
  @override
  final int? messageTemplateId;
  @override
  final String? customerId;
  @override
  final InlineResponse2004CustomerIdentifiers? customerIdentifiers;
  @override
  final String? recipient;
  @override
  final String? subject;
  @override
  final InlineResponse20010Metrics? metrics;
  @override
  final int? created;
  @override
  final String? failureMessage;
  @override
  final int? campaignId;
  @override
  final int? actionId;
  @override
  final int? newsletterId;
  @override
  final int? contentId;
  @override
  final int? broadcastId;
  @override
  final InlineResponse20010MessagesTypeEnum? type;
  @override
  final bool? forgotten;

  factory _$InlineResponse20010Messages(
          [void Function(InlineResponse20010MessagesBuilder)? updates]) =>
      (new InlineResponse20010MessagesBuilder()..update(updates)).build();

  _$InlineResponse20010Messages._(
      {this.id,
      this.deduplicateId,
      this.messageTemplateId,
      this.customerId,
      this.customerIdentifiers,
      this.recipient,
      this.subject,
      this.metrics,
      this.created,
      this.failureMessage,
      this.campaignId,
      this.actionId,
      this.newsletterId,
      this.contentId,
      this.broadcastId,
      this.type,
      this.forgotten})
      : super._();

  @override
  InlineResponse20010Messages rebuild(
          void Function(InlineResponse20010MessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20010MessagesBuilder toBuilder() =>
      new InlineResponse20010MessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20010Messages &&
        id == other.id &&
        deduplicateId == other.deduplicateId &&
        messageTemplateId == other.messageTemplateId &&
        customerId == other.customerId &&
        customerIdentifiers == other.customerIdentifiers &&
        recipient == other.recipient &&
        subject == other.subject &&
        metrics == other.metrics &&
        created == other.created &&
        failureMessage == other.failureMessage &&
        campaignId == other.campaignId &&
        actionId == other.actionId &&
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
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    deduplicateId
                                                                        .hashCode),
                                                                messageTemplateId
                                                                    .hashCode),
                                                            customerId
                                                                .hashCode),
                                                        customerIdentifiers
                                                            .hashCode),
                                                    recipient.hashCode),
                                                subject.hashCode),
                                            metrics.hashCode),
                                        created.hashCode),
                                    failureMessage.hashCode),
                                campaignId.hashCode),
                            actionId.hashCode),
                        newsletterId.hashCode),
                    contentId.hashCode),
                broadcastId.hashCode),
            type.hashCode),
        forgotten.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20010Messages')
          ..add('id', id)
          ..add('deduplicateId', deduplicateId)
          ..add('messageTemplateId', messageTemplateId)
          ..add('customerId', customerId)
          ..add('customerIdentifiers', customerIdentifiers)
          ..add('recipient', recipient)
          ..add('subject', subject)
          ..add('metrics', metrics)
          ..add('created', created)
          ..add('failureMessage', failureMessage)
          ..add('campaignId', campaignId)
          ..add('actionId', actionId)
          ..add('newsletterId', newsletterId)
          ..add('contentId', contentId)
          ..add('broadcastId', broadcastId)
          ..add('type', type)
          ..add('forgotten', forgotten))
        .toString();
  }
}

class InlineResponse20010MessagesBuilder
    implements
        Builder<InlineResponse20010Messages,
            InlineResponse20010MessagesBuilder> {
  _$InlineResponse20010Messages? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _deduplicateId;
  String? get deduplicateId => _$this._deduplicateId;
  set deduplicateId(String? deduplicateId) =>
      _$this._deduplicateId = deduplicateId;

  int? _messageTemplateId;
  int? get messageTemplateId => _$this._messageTemplateId;
  set messageTemplateId(int? messageTemplateId) =>
      _$this._messageTemplateId = messageTemplateId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  InlineResponse2004CustomerIdentifiersBuilder? _customerIdentifiers;
  InlineResponse2004CustomerIdentifiersBuilder get customerIdentifiers =>
      _$this._customerIdentifiers ??=
          new InlineResponse2004CustomerIdentifiersBuilder();
  set customerIdentifiers(
          InlineResponse2004CustomerIdentifiersBuilder? customerIdentifiers) =>
      _$this._customerIdentifiers = customerIdentifiers;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  InlineResponse20010MetricsBuilder? _metrics;
  InlineResponse20010MetricsBuilder get metrics =>
      _$this._metrics ??= new InlineResponse20010MetricsBuilder();
  set metrics(InlineResponse20010MetricsBuilder? metrics) =>
      _$this._metrics = metrics;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _failureMessage;
  String? get failureMessage => _$this._failureMessage;
  set failureMessage(String? failureMessage) =>
      _$this._failureMessage = failureMessage;

  int? _campaignId;
  int? get campaignId => _$this._campaignId;
  set campaignId(int? campaignId) => _$this._campaignId = campaignId;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  int? _newsletterId;
  int? get newsletterId => _$this._newsletterId;
  set newsletterId(int? newsletterId) => _$this._newsletterId = newsletterId;

  int? _contentId;
  int? get contentId => _$this._contentId;
  set contentId(int? contentId) => _$this._contentId = contentId;

  int? _broadcastId;
  int? get broadcastId => _$this._broadcastId;
  set broadcastId(int? broadcastId) => _$this._broadcastId = broadcastId;

  InlineResponse20010MessagesTypeEnum? _type;
  InlineResponse20010MessagesTypeEnum? get type => _$this._type;
  set type(InlineResponse20010MessagesTypeEnum? type) => _$this._type = type;

  bool? _forgotten;
  bool? get forgotten => _$this._forgotten;
  set forgotten(bool? forgotten) => _$this._forgotten = forgotten;

  InlineResponse20010MessagesBuilder() {
    InlineResponse20010Messages._defaults(this);
  }

  InlineResponse20010MessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deduplicateId = $v.deduplicateId;
      _messageTemplateId = $v.messageTemplateId;
      _customerId = $v.customerId;
      _customerIdentifiers = $v.customerIdentifiers?.toBuilder();
      _recipient = $v.recipient;
      _subject = $v.subject;
      _metrics = $v.metrics?.toBuilder();
      _created = $v.created;
      _failureMessage = $v.failureMessage;
      _campaignId = $v.campaignId;
      _actionId = $v.actionId;
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
  void replace(InlineResponse20010Messages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20010Messages;
  }

  @override
  void update(void Function(InlineResponse20010MessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20010Messages build() {
    _$InlineResponse20010Messages _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20010Messages._(
              id: id,
              deduplicateId: deduplicateId,
              messageTemplateId: messageTemplateId,
              customerId: customerId,
              customerIdentifiers: _customerIdentifiers?.build(),
              recipient: recipient,
              subject: subject,
              metrics: _metrics?.build(),
              created: created,
              failureMessage: failureMessage,
              campaignId: campaignId,
              actionId: actionId,
              newsletterId: newsletterId,
              contentId: contentId,
              broadcastId: broadcastId,
              type: type,
              forgotten: forgotten);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerIdentifiers';
        _customerIdentifiers?.build();

        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20010Messages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

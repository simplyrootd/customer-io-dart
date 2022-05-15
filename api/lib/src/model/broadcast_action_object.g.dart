// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_action_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BroadcastActionObjectTypeEnum _$broadcastActionObjectTypeEnum_email =
    const BroadcastActionObjectTypeEnum._('email');
const BroadcastActionObjectTypeEnum _$broadcastActionObjectTypeEnum_twilio =
    const BroadcastActionObjectTypeEnum._('twilio');
const BroadcastActionObjectTypeEnum
    _$broadcastActionObjectTypeEnum_urbanAirship =
    const BroadcastActionObjectTypeEnum._('urbanAirship');
const BroadcastActionObjectTypeEnum _$broadcastActionObjectTypeEnum_slack =
    const BroadcastActionObjectTypeEnum._('slack');
const BroadcastActionObjectTypeEnum _$broadcastActionObjectTypeEnum_push =
    const BroadcastActionObjectTypeEnum._('push');

BroadcastActionObjectTypeEnum _$broadcastActionObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$broadcastActionObjectTypeEnum_email;
    case 'twilio':
      return _$broadcastActionObjectTypeEnum_twilio;
    case 'urbanAirship':
      return _$broadcastActionObjectTypeEnum_urbanAirship;
    case 'slack':
      return _$broadcastActionObjectTypeEnum_slack;
    case 'push':
      return _$broadcastActionObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BroadcastActionObjectTypeEnum>
    _$broadcastActionObjectTypeEnumValues = new BuiltSet<
        BroadcastActionObjectTypeEnum>(const <BroadcastActionObjectTypeEnum>[
  _$broadcastActionObjectTypeEnum_email,
  _$broadcastActionObjectTypeEnum_twilio,
  _$broadcastActionObjectTypeEnum_urbanAirship,
  _$broadcastActionObjectTypeEnum_slack,
  _$broadcastActionObjectTypeEnum_push,
]);

const BroadcastActionObjectSendingStateEnum
    _$broadcastActionObjectSendingStateEnum_automatic =
    const BroadcastActionObjectSendingStateEnum._('automatic');
const BroadcastActionObjectSendingStateEnum
    _$broadcastActionObjectSendingStateEnum_draft =
    const BroadcastActionObjectSendingStateEnum._('draft');
const BroadcastActionObjectSendingStateEnum
    _$broadcastActionObjectSendingStateEnum_off =
    const BroadcastActionObjectSendingStateEnum._('off');

BroadcastActionObjectSendingStateEnum
    _$broadcastActionObjectSendingStateEnumValueOf(String name) {
  switch (name) {
    case 'automatic':
      return _$broadcastActionObjectSendingStateEnum_automatic;
    case 'draft':
      return _$broadcastActionObjectSendingStateEnum_draft;
    case 'off':
      return _$broadcastActionObjectSendingStateEnum_off;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BroadcastActionObjectSendingStateEnum>
    _$broadcastActionObjectSendingStateEnumValues =
    new BuiltSet<BroadcastActionObjectSendingStateEnum>(const <
        BroadcastActionObjectSendingStateEnum>[
  _$broadcastActionObjectSendingStateEnum_automatic,
  _$broadcastActionObjectSendingStateEnum_draft,
  _$broadcastActionObjectSendingStateEnum_off,
]);

const BroadcastActionObjectPreprocessorEnum
    _$broadcastActionObjectPreprocessorEnum_premailer =
    const BroadcastActionObjectPreprocessorEnum._('premailer');

BroadcastActionObjectPreprocessorEnum
    _$broadcastActionObjectPreprocessorEnumValueOf(String name) {
  switch (name) {
    case 'premailer':
      return _$broadcastActionObjectPreprocessorEnum_premailer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BroadcastActionObjectPreprocessorEnum>
    _$broadcastActionObjectPreprocessorEnumValues =
    new BuiltSet<BroadcastActionObjectPreprocessorEnum>(const <
        BroadcastActionObjectPreprocessorEnum>[
  _$broadcastActionObjectPreprocessorEnum_premailer,
]);

Serializer<BroadcastActionObjectTypeEnum>
    _$broadcastActionObjectTypeEnumSerializer =
    new _$BroadcastActionObjectTypeEnumSerializer();
Serializer<BroadcastActionObjectSendingStateEnum>
    _$broadcastActionObjectSendingStateEnumSerializer =
    new _$BroadcastActionObjectSendingStateEnumSerializer();
Serializer<BroadcastActionObjectPreprocessorEnum>
    _$broadcastActionObjectPreprocessorEnumSerializer =
    new _$BroadcastActionObjectPreprocessorEnumSerializer();

class _$BroadcastActionObjectTypeEnumSerializer
    implements PrimitiveSerializer<BroadcastActionObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'twilio': 'twilio',
    'urbanAirship': 'urban_airship',
    'slack': 'slack',
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'twilio': 'twilio',
    'urban_airship': 'urbanAirship',
    'slack': 'slack',
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[BroadcastActionObjectTypeEnum];
  @override
  final String wireName = 'BroadcastActionObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BroadcastActionObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BroadcastActionObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BroadcastActionObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BroadcastActionObjectSendingStateEnumSerializer
    implements PrimitiveSerializer<BroadcastActionObjectSendingStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automatic': 'automatic',
    'draft': 'draft',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic': 'automatic',
    'draft': 'draft',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BroadcastActionObjectSendingStateEnum
  ];
  @override
  final String wireName = 'BroadcastActionObjectSendingStateEnum';

  @override
  Object serialize(
          Serializers serializers, BroadcastActionObjectSendingStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BroadcastActionObjectSendingStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BroadcastActionObjectSendingStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BroadcastActionObjectPreprocessorEnumSerializer
    implements PrimitiveSerializer<BroadcastActionObjectPreprocessorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'premailer': 'premailer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'premailer': 'premailer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BroadcastActionObjectPreprocessorEnum
  ];
  @override
  final String wireName = 'BroadcastActionObjectPreprocessorEnum';

  @override
  Object serialize(
          Serializers serializers, BroadcastActionObjectPreprocessorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BroadcastActionObjectPreprocessorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BroadcastActionObjectPreprocessorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BroadcastActionObject extends BroadcastActionObject {
  @override
  final int? id;
  @override
  final int? broadcastId;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final String? layout;
  @override
  final int? created;
  @override
  final int? updated;
  @override
  final String? body;
  @override
  final BroadcastActionObjectTypeEnum? type;
  @override
  final BroadcastActionObjectSendingStateEnum? sendingState;
  @override
  final String? from;
  @override
  final int? fromId;
  @override
  final String? replyTo;
  @override
  final int? replyToId;
  @override
  final BroadcastActionObjectPreprocessorEnum? preprocessor;
  @override
  final String? recipient;
  @override
  final String? subject;
  @override
  final String? bcc;
  @override
  final bool? fakeBcc;
  @override
  final String? preheaderText;
  @override
  final BuiltList<BuiltMap<String, String>>? headers;

  factory _$BroadcastActionObject(
          [void Function(BroadcastActionObjectBuilder)? updates]) =>
      (new BroadcastActionObjectBuilder()..update(updates)).build();

  _$BroadcastActionObject._(
      {this.id,
      this.broadcastId,
      this.deduplicateId,
      this.name,
      this.layout,
      this.created,
      this.updated,
      this.body,
      this.type,
      this.sendingState,
      this.from,
      this.fromId,
      this.replyTo,
      this.replyToId,
      this.preprocessor,
      this.recipient,
      this.subject,
      this.bcc,
      this.fakeBcc,
      this.preheaderText,
      this.headers})
      : super._();

  @override
  BroadcastActionObject rebuild(
          void Function(BroadcastActionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastActionObjectBuilder toBuilder() =>
      new BroadcastActionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastActionObject &&
        id == other.id &&
        broadcastId == other.broadcastId &&
        deduplicateId == other.deduplicateId &&
        name == other.name &&
        layout == other.layout &&
        created == other.created &&
        updated == other.updated &&
        body == other.body &&
        type == other.type &&
        sendingState == other.sendingState &&
        from == other.from &&
        fromId == other.fromId &&
        replyTo == other.replyTo &&
        replyToId == other.replyToId &&
        preprocessor == other.preprocessor &&
        recipient == other.recipient &&
        subject == other.subject &&
        bcc == other.bcc &&
        fakeBcc == other.fakeBcc &&
        preheaderText == other.preheaderText &&
        headers == other.headers;
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
                                                                        $jc(
                                                                            $jc($jc($jc(0, id.hashCode), broadcastId.hashCode),
                                                                                deduplicateId.hashCode),
                                                                            name.hashCode),
                                                                        layout.hashCode),
                                                                    created.hashCode),
                                                                updated.hashCode),
                                                            body.hashCode),
                                                        type.hashCode),
                                                    sendingState.hashCode),
                                                from.hashCode),
                                            fromId.hashCode),
                                        replyTo.hashCode),
                                    replyToId.hashCode),
                                preprocessor.hashCode),
                            recipient.hashCode),
                        subject.hashCode),
                    bcc.hashCode),
                fakeBcc.hashCode),
            preheaderText.hashCode),
        headers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BroadcastActionObject')
          ..add('id', id)
          ..add('broadcastId', broadcastId)
          ..add('deduplicateId', deduplicateId)
          ..add('name', name)
          ..add('layout', layout)
          ..add('created', created)
          ..add('updated', updated)
          ..add('body', body)
          ..add('type', type)
          ..add('sendingState', sendingState)
          ..add('from', from)
          ..add('fromId', fromId)
          ..add('replyTo', replyTo)
          ..add('replyToId', replyToId)
          ..add('preprocessor', preprocessor)
          ..add('recipient', recipient)
          ..add('subject', subject)
          ..add('bcc', bcc)
          ..add('fakeBcc', fakeBcc)
          ..add('preheaderText', preheaderText)
          ..add('headers', headers))
        .toString();
  }
}

class BroadcastActionObjectBuilder
    implements Builder<BroadcastActionObject, BroadcastActionObjectBuilder> {
  _$BroadcastActionObject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _broadcastId;
  int? get broadcastId => _$this._broadcastId;
  set broadcastId(int? broadcastId) => _$this._broadcastId = broadcastId;

  String? _deduplicateId;
  String? get deduplicateId => _$this._deduplicateId;
  set deduplicateId(String? deduplicateId) =>
      _$this._deduplicateId = deduplicateId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _layout;
  String? get layout => _$this._layout;
  set layout(String? layout) => _$this._layout = layout;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _updated;
  int? get updated => _$this._updated;
  set updated(int? updated) => _$this._updated = updated;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  BroadcastActionObjectTypeEnum? _type;
  BroadcastActionObjectTypeEnum? get type => _$this._type;
  set type(BroadcastActionObjectTypeEnum? type) => _$this._type = type;

  BroadcastActionObjectSendingStateEnum? _sendingState;
  BroadcastActionObjectSendingStateEnum? get sendingState =>
      _$this._sendingState;
  set sendingState(BroadcastActionObjectSendingStateEnum? sendingState) =>
      _$this._sendingState = sendingState;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _fromId;
  int? get fromId => _$this._fromId;
  set fromId(int? fromId) => _$this._fromId = fromId;

  String? _replyTo;
  String? get replyTo => _$this._replyTo;
  set replyTo(String? replyTo) => _$this._replyTo = replyTo;

  int? _replyToId;
  int? get replyToId => _$this._replyToId;
  set replyToId(int? replyToId) => _$this._replyToId = replyToId;

  BroadcastActionObjectPreprocessorEnum? _preprocessor;
  BroadcastActionObjectPreprocessorEnum? get preprocessor =>
      _$this._preprocessor;
  set preprocessor(BroadcastActionObjectPreprocessorEnum? preprocessor) =>
      _$this._preprocessor = preprocessor;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _bcc;
  String? get bcc => _$this._bcc;
  set bcc(String? bcc) => _$this._bcc = bcc;

  bool? _fakeBcc;
  bool? get fakeBcc => _$this._fakeBcc;
  set fakeBcc(bool? fakeBcc) => _$this._fakeBcc = fakeBcc;

  String? _preheaderText;
  String? get preheaderText => _$this._preheaderText;
  set preheaderText(String? preheaderText) =>
      _$this._preheaderText = preheaderText;

  ListBuilder<BuiltMap<String, String>>? _headers;
  ListBuilder<BuiltMap<String, String>> get headers =>
      _$this._headers ??= new ListBuilder<BuiltMap<String, String>>();
  set headers(ListBuilder<BuiltMap<String, String>>? headers) =>
      _$this._headers = headers;

  BroadcastActionObjectBuilder() {
    BroadcastActionObject._defaults(this);
  }

  BroadcastActionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _broadcastId = $v.broadcastId;
      _deduplicateId = $v.deduplicateId;
      _name = $v.name;
      _layout = $v.layout;
      _created = $v.created;
      _updated = $v.updated;
      _body = $v.body;
      _type = $v.type;
      _sendingState = $v.sendingState;
      _from = $v.from;
      _fromId = $v.fromId;
      _replyTo = $v.replyTo;
      _replyToId = $v.replyToId;
      _preprocessor = $v.preprocessor;
      _recipient = $v.recipient;
      _subject = $v.subject;
      _bcc = $v.bcc;
      _fakeBcc = $v.fakeBcc;
      _preheaderText = $v.preheaderText;
      _headers = $v.headers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastActionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastActionObject;
  }

  @override
  void update(void Function(BroadcastActionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BroadcastActionObject build() {
    _$BroadcastActionObject _$result;
    try {
      _$result = _$v ??
          new _$BroadcastActionObject._(
              id: id,
              broadcastId: broadcastId,
              deduplicateId: deduplicateId,
              name: name,
              layout: layout,
              created: created,
              updated: updated,
              body: body,
              type: type,
              sendingState: sendingState,
              from: from,
              fromId: fromId,
              replyTo: replyTo,
              replyToId: replyToId,
              preprocessor: preprocessor,
              recipient: recipient,
              subject: subject,
              bcc: bcc,
              fakeBcc: fakeBcc,
              preheaderText: preheaderText,
              headers: _headers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BroadcastActionObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

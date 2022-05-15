// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2009_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2009ActionsTypeEnum
    _$inlineResponse2009ActionsTypeEnum_email =
    const InlineResponse2009ActionsTypeEnum._('email');
const InlineResponse2009ActionsTypeEnum
    _$inlineResponse2009ActionsTypeEnum_twilio =
    const InlineResponse2009ActionsTypeEnum._('twilio');
const InlineResponse2009ActionsTypeEnum
    _$inlineResponse2009ActionsTypeEnum_urbanAirship =
    const InlineResponse2009ActionsTypeEnum._('urbanAirship');
const InlineResponse2009ActionsTypeEnum
    _$inlineResponse2009ActionsTypeEnum_slack =
    const InlineResponse2009ActionsTypeEnum._('slack');
const InlineResponse2009ActionsTypeEnum
    _$inlineResponse2009ActionsTypeEnum_push =
    const InlineResponse2009ActionsTypeEnum._('push');

InlineResponse2009ActionsTypeEnum _$inlineResponse2009ActionsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse2009ActionsTypeEnum_email;
    case 'twilio':
      return _$inlineResponse2009ActionsTypeEnum_twilio;
    case 'urbanAirship':
      return _$inlineResponse2009ActionsTypeEnum_urbanAirship;
    case 'slack':
      return _$inlineResponse2009ActionsTypeEnum_slack;
    case 'push':
      return _$inlineResponse2009ActionsTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2009ActionsTypeEnum>
    _$inlineResponse2009ActionsTypeEnumValues =
    new BuiltSet<InlineResponse2009ActionsTypeEnum>(const <
        InlineResponse2009ActionsTypeEnum>[
  _$inlineResponse2009ActionsTypeEnum_email,
  _$inlineResponse2009ActionsTypeEnum_twilio,
  _$inlineResponse2009ActionsTypeEnum_urbanAirship,
  _$inlineResponse2009ActionsTypeEnum_slack,
  _$inlineResponse2009ActionsTypeEnum_push,
]);

const InlineResponse2009ActionsSendingStateEnum
    _$inlineResponse2009ActionsSendingStateEnum_automatic =
    const InlineResponse2009ActionsSendingStateEnum._('automatic');
const InlineResponse2009ActionsSendingStateEnum
    _$inlineResponse2009ActionsSendingStateEnum_draft =
    const InlineResponse2009ActionsSendingStateEnum._('draft');
const InlineResponse2009ActionsSendingStateEnum
    _$inlineResponse2009ActionsSendingStateEnum_off =
    const InlineResponse2009ActionsSendingStateEnum._('off');

InlineResponse2009ActionsSendingStateEnum
    _$inlineResponse2009ActionsSendingStateEnumValueOf(String name) {
  switch (name) {
    case 'automatic':
      return _$inlineResponse2009ActionsSendingStateEnum_automatic;
    case 'draft':
      return _$inlineResponse2009ActionsSendingStateEnum_draft;
    case 'off':
      return _$inlineResponse2009ActionsSendingStateEnum_off;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2009ActionsSendingStateEnum>
    _$inlineResponse2009ActionsSendingStateEnumValues =
    new BuiltSet<InlineResponse2009ActionsSendingStateEnum>(const <
        InlineResponse2009ActionsSendingStateEnum>[
  _$inlineResponse2009ActionsSendingStateEnum_automatic,
  _$inlineResponse2009ActionsSendingStateEnum_draft,
  _$inlineResponse2009ActionsSendingStateEnum_off,
]);

const InlineResponse2009ActionsPreprocessorEnum
    _$inlineResponse2009ActionsPreprocessorEnum_premailer =
    const InlineResponse2009ActionsPreprocessorEnum._('premailer');

InlineResponse2009ActionsPreprocessorEnum
    _$inlineResponse2009ActionsPreprocessorEnumValueOf(String name) {
  switch (name) {
    case 'premailer':
      return _$inlineResponse2009ActionsPreprocessorEnum_premailer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2009ActionsPreprocessorEnum>
    _$inlineResponse2009ActionsPreprocessorEnumValues =
    new BuiltSet<InlineResponse2009ActionsPreprocessorEnum>(const <
        InlineResponse2009ActionsPreprocessorEnum>[
  _$inlineResponse2009ActionsPreprocessorEnum_premailer,
]);

Serializer<InlineResponse2009ActionsTypeEnum>
    _$inlineResponse2009ActionsTypeEnumSerializer =
    new _$InlineResponse2009ActionsTypeEnumSerializer();
Serializer<InlineResponse2009ActionsSendingStateEnum>
    _$inlineResponse2009ActionsSendingStateEnumSerializer =
    new _$InlineResponse2009ActionsSendingStateEnumSerializer();
Serializer<InlineResponse2009ActionsPreprocessorEnum>
    _$inlineResponse2009ActionsPreprocessorEnumSerializer =
    new _$InlineResponse2009ActionsPreprocessorEnumSerializer();

class _$InlineResponse2009ActionsTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse2009ActionsTypeEnum> {
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
  final Iterable<Type> types = const <Type>[InlineResponse2009ActionsTypeEnum];
  @override
  final String wireName = 'InlineResponse2009ActionsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse2009ActionsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2009ActionsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2009ActionsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse2009ActionsSendingStateEnumSerializer
    implements PrimitiveSerializer<InlineResponse2009ActionsSendingStateEnum> {
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
    InlineResponse2009ActionsSendingStateEnum
  ];
  @override
  final String wireName = 'InlineResponse2009ActionsSendingStateEnum';

  @override
  Object serialize(Serializers serializers,
          InlineResponse2009ActionsSendingStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2009ActionsSendingStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2009ActionsSendingStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse2009ActionsPreprocessorEnumSerializer
    implements PrimitiveSerializer<InlineResponse2009ActionsPreprocessorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'premailer': 'premailer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'premailer': 'premailer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse2009ActionsPreprocessorEnum
  ];
  @override
  final String wireName = 'InlineResponse2009ActionsPreprocessorEnum';

  @override
  Object serialize(Serializers serializers,
          InlineResponse2009ActionsPreprocessorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2009ActionsPreprocessorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2009ActionsPreprocessorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse2009Actions extends InlineResponse2009Actions {
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
  final InlineResponse2009ActionsTypeEnum? type;
  @override
  final InlineResponse2009ActionsSendingStateEnum? sendingState;
  @override
  final String? from;
  @override
  final int? fromId;
  @override
  final String? replyTo;
  @override
  final int? replyToId;
  @override
  final InlineResponse2009ActionsPreprocessorEnum? preprocessor;
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

  factory _$InlineResponse2009Actions(
          [void Function(InlineResponse2009ActionsBuilder)? updates]) =>
      (new InlineResponse2009ActionsBuilder()..update(updates)).build();

  _$InlineResponse2009Actions._(
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
  InlineResponse2009Actions rebuild(
          void Function(InlineResponse2009ActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2009ActionsBuilder toBuilder() =>
      new InlineResponse2009ActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2009Actions &&
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
    return (newBuiltValueToStringHelper('InlineResponse2009Actions')
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

class InlineResponse2009ActionsBuilder
    implements
        Builder<InlineResponse2009Actions, InlineResponse2009ActionsBuilder> {
  _$InlineResponse2009Actions? _$v;

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

  InlineResponse2009ActionsTypeEnum? _type;
  InlineResponse2009ActionsTypeEnum? get type => _$this._type;
  set type(InlineResponse2009ActionsTypeEnum? type) => _$this._type = type;

  InlineResponse2009ActionsSendingStateEnum? _sendingState;
  InlineResponse2009ActionsSendingStateEnum? get sendingState =>
      _$this._sendingState;
  set sendingState(InlineResponse2009ActionsSendingStateEnum? sendingState) =>
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

  InlineResponse2009ActionsPreprocessorEnum? _preprocessor;
  InlineResponse2009ActionsPreprocessorEnum? get preprocessor =>
      _$this._preprocessor;
  set preprocessor(InlineResponse2009ActionsPreprocessorEnum? preprocessor) =>
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

  InlineResponse2009ActionsBuilder() {
    InlineResponse2009Actions._defaults(this);
  }

  InlineResponse2009ActionsBuilder get _$this {
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
  void replace(InlineResponse2009Actions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2009Actions;
  }

  @override
  void update(void Function(InlineResponse2009ActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2009Actions build() {
    _$InlineResponse2009Actions _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2009Actions._(
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
            'InlineResponse2009Actions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

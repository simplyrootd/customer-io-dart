// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentObjectTypeEnum _$contentObjectTypeEnum_email =
    const ContentObjectTypeEnum._('email');
const ContentObjectTypeEnum _$contentObjectTypeEnum_webhook =
    const ContentObjectTypeEnum._('webhook');
const ContentObjectTypeEnum _$contentObjectTypeEnum_twilio =
    const ContentObjectTypeEnum._('twilio');
const ContentObjectTypeEnum _$contentObjectTypeEnum_urbanAirship =
    const ContentObjectTypeEnum._('urbanAirship');
const ContentObjectTypeEnum _$contentObjectTypeEnum_slack =
    const ContentObjectTypeEnum._('slack');
const ContentObjectTypeEnum _$contentObjectTypeEnum_push =
    const ContentObjectTypeEnum._('push');

ContentObjectTypeEnum _$contentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$contentObjectTypeEnum_email;
    case 'webhook':
      return _$contentObjectTypeEnum_webhook;
    case 'twilio':
      return _$contentObjectTypeEnum_twilio;
    case 'urbanAirship':
      return _$contentObjectTypeEnum_urbanAirship;
    case 'slack':
      return _$contentObjectTypeEnum_slack;
    case 'push':
      return _$contentObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentObjectTypeEnum> _$contentObjectTypeEnumValues =
    new BuiltSet<ContentObjectTypeEnum>(const <ContentObjectTypeEnum>[
  _$contentObjectTypeEnum_email,
  _$contentObjectTypeEnum_webhook,
  _$contentObjectTypeEnum_twilio,
  _$contentObjectTypeEnum_urbanAirship,
  _$contentObjectTypeEnum_slack,
  _$contentObjectTypeEnum_push,
]);

const ContentObjectPreprocessorEnum _$contentObjectPreprocessorEnum_premailer =
    const ContentObjectPreprocessorEnum._('premailer');

ContentObjectPreprocessorEnum _$contentObjectPreprocessorEnumValueOf(
    String name) {
  switch (name) {
    case 'premailer':
      return _$contentObjectPreprocessorEnum_premailer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentObjectPreprocessorEnum>
    _$contentObjectPreprocessorEnumValues = new BuiltSet<
        ContentObjectPreprocessorEnum>(const <ContentObjectPreprocessorEnum>[
  _$contentObjectPreprocessorEnum_premailer,
]);

Serializer<ContentObjectTypeEnum> _$contentObjectTypeEnumSerializer =
    new _$ContentObjectTypeEnumSerializer();
Serializer<ContentObjectPreprocessorEnum>
    _$contentObjectPreprocessorEnumSerializer =
    new _$ContentObjectPreprocessorEnumSerializer();

class _$ContentObjectTypeEnumSerializer
    implements PrimitiveSerializer<ContentObjectTypeEnum> {
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
  final Iterable<Type> types = const <Type>[ContentObjectTypeEnum];
  @override
  final String wireName = 'ContentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, ContentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContentObjectPreprocessorEnumSerializer
    implements PrimitiveSerializer<ContentObjectPreprocessorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'premailer': 'premailer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'premailer': 'premailer',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentObjectPreprocessorEnum];
  @override
  final String wireName = 'ContentObjectPreprocessorEnum';

  @override
  Object serialize(
          Serializers serializers, ContentObjectPreprocessorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentObjectPreprocessorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentObjectPreprocessorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContentObject extends ContentObject {
  @override
  final int? id;
  @override
  final int? newsletterId;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final String? layout;
  @override
  final String? body;
  @override
  final ContentObjectTypeEnum? type;
  @override
  final String? from;
  @override
  final int? fromId;
  @override
  final String? replyTo;
  @override
  final int? replyToId;
  @override
  final ContentObjectPreprocessorEnum? preprocessor;
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

  factory _$ContentObject([void Function(ContentObjectBuilder)? updates]) =>
      (new ContentObjectBuilder()..update(updates)).build();

  _$ContentObject._(
      {this.id,
      this.newsletterId,
      this.deduplicateId,
      this.name,
      this.layout,
      this.body,
      this.type,
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
  ContentObject rebuild(void Function(ContentObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentObjectBuilder toBuilder() => new ContentObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentObject &&
        id == other.id &&
        newsletterId == other.newsletterId &&
        deduplicateId == other.deduplicateId &&
        name == other.name &&
        layout == other.layout &&
        body == other.body &&
        type == other.type &&
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
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        newsletterId
                                                                            .hashCode),
                                                                    deduplicateId
                                                                        .hashCode),
                                                                name.hashCode),
                                                            layout.hashCode),
                                                        body.hashCode),
                                                    type.hashCode),
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
    return (newBuiltValueToStringHelper('ContentObject')
          ..add('id', id)
          ..add('newsletterId', newsletterId)
          ..add('deduplicateId', deduplicateId)
          ..add('name', name)
          ..add('layout', layout)
          ..add('body', body)
          ..add('type', type)
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

class ContentObjectBuilder
    implements Builder<ContentObject, ContentObjectBuilder> {
  _$ContentObject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _newsletterId;
  int? get newsletterId => _$this._newsletterId;
  set newsletterId(int? newsletterId) => _$this._newsletterId = newsletterId;

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

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  ContentObjectTypeEnum? _type;
  ContentObjectTypeEnum? get type => _$this._type;
  set type(ContentObjectTypeEnum? type) => _$this._type = type;

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

  ContentObjectPreprocessorEnum? _preprocessor;
  ContentObjectPreprocessorEnum? get preprocessor => _$this._preprocessor;
  set preprocessor(ContentObjectPreprocessorEnum? preprocessor) =>
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

  ContentObjectBuilder() {
    ContentObject._defaults(this);
  }

  ContentObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _newsletterId = $v.newsletterId;
      _deduplicateId = $v.deduplicateId;
      _name = $v.name;
      _layout = $v.layout;
      _body = $v.body;
      _type = $v.type;
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
  void replace(ContentObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentObject;
  }

  @override
  void update(void Function(ContentObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContentObject build() {
    _$ContentObject _$result;
    try {
      _$result = _$v ??
          new _$ContentObject._(
              id: id,
              newsletterId: newsletterId,
              deduplicateId: deduplicateId,
              name: name,
              layout: layout,
              body: body,
              type: type,
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
            'ContentObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

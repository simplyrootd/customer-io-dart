// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineObject3TypeEnum _$inlineObject3TypeEnum_email =
    const InlineObject3TypeEnum._('email');
const InlineObject3TypeEnum _$inlineObject3TypeEnum_webhook =
    const InlineObject3TypeEnum._('webhook');
const InlineObject3TypeEnum _$inlineObject3TypeEnum_twilio =
    const InlineObject3TypeEnum._('twilio');
const InlineObject3TypeEnum _$inlineObject3TypeEnum_urbanAirship =
    const InlineObject3TypeEnum._('urbanAirship');
const InlineObject3TypeEnum _$inlineObject3TypeEnum_slack =
    const InlineObject3TypeEnum._('slack');
const InlineObject3TypeEnum _$inlineObject3TypeEnum_push =
    const InlineObject3TypeEnum._('push');

InlineObject3TypeEnum _$inlineObject3TypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$inlineObject3TypeEnum_email;
    case 'webhook':
      return _$inlineObject3TypeEnum_webhook;
    case 'twilio':
      return _$inlineObject3TypeEnum_twilio;
    case 'urbanAirship':
      return _$inlineObject3TypeEnum_urbanAirship;
    case 'slack':
      return _$inlineObject3TypeEnum_slack;
    case 'push':
      return _$inlineObject3TypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineObject3TypeEnum> _$inlineObject3TypeEnumValues =
    new BuiltSet<InlineObject3TypeEnum>(const <InlineObject3TypeEnum>[
  _$inlineObject3TypeEnum_email,
  _$inlineObject3TypeEnum_webhook,
  _$inlineObject3TypeEnum_twilio,
  _$inlineObject3TypeEnum_urbanAirship,
  _$inlineObject3TypeEnum_slack,
  _$inlineObject3TypeEnum_push,
]);

const InlineObject3PreprocessorEnum _$inlineObject3PreprocessorEnum_premailer =
    const InlineObject3PreprocessorEnum._('premailer');

InlineObject3PreprocessorEnum _$inlineObject3PreprocessorEnumValueOf(
    String name) {
  switch (name) {
    case 'premailer':
      return _$inlineObject3PreprocessorEnum_premailer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineObject3PreprocessorEnum>
    _$inlineObject3PreprocessorEnumValues = new BuiltSet<
        InlineObject3PreprocessorEnum>(const <InlineObject3PreprocessorEnum>[
  _$inlineObject3PreprocessorEnum_premailer,
]);

Serializer<InlineObject3TypeEnum> _$inlineObject3TypeEnumSerializer =
    new _$InlineObject3TypeEnumSerializer();
Serializer<InlineObject3PreprocessorEnum>
    _$inlineObject3PreprocessorEnumSerializer =
    new _$InlineObject3PreprocessorEnumSerializer();

class _$InlineObject3TypeEnumSerializer
    implements PrimitiveSerializer<InlineObject3TypeEnum> {
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
  final Iterable<Type> types = const <Type>[InlineObject3TypeEnum];
  @override
  final String wireName = 'InlineObject3TypeEnum';

  @override
  Object serialize(Serializers serializers, InlineObject3TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineObject3TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineObject3TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineObject3PreprocessorEnumSerializer
    implements PrimitiveSerializer<InlineObject3PreprocessorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'premailer': 'premailer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'premailer': 'premailer',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineObject3PreprocessorEnum];
  @override
  final String wireName = 'InlineObject3PreprocessorEnum';

  @override
  Object serialize(
          Serializers serializers, InlineObject3PreprocessorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineObject3PreprocessorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineObject3PreprocessorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineObject3 extends InlineObject3 {
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
  final InlineObject3TypeEnum? type;
  @override
  final String? from;
  @override
  final int? fromId;
  @override
  final String? replyTo;
  @override
  final int? replyToId;
  @override
  final InlineObject3PreprocessorEnum? preprocessor;
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

  factory _$InlineObject3([void Function(InlineObject3Builder)? updates]) =>
      (new InlineObject3Builder()..update(updates)).build();

  _$InlineObject3._(
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
  InlineObject3 rebuild(void Function(InlineObject3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject3Builder toBuilder() => new InlineObject3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject3 &&
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
    return (newBuiltValueToStringHelper('InlineObject3')
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

class InlineObject3Builder
    implements Builder<InlineObject3, InlineObject3Builder> {
  _$InlineObject3? _$v;

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

  InlineObject3TypeEnum? _type;
  InlineObject3TypeEnum? get type => _$this._type;
  set type(InlineObject3TypeEnum? type) => _$this._type = type;

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

  InlineObject3PreprocessorEnum? _preprocessor;
  InlineObject3PreprocessorEnum? get preprocessor => _$this._preprocessor;
  set preprocessor(InlineObject3PreprocessorEnum? preprocessor) =>
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

  InlineObject3Builder() {
    InlineObject3._defaults(this);
  }

  InlineObject3Builder get _$this {
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
  void replace(InlineObject3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject3;
  }

  @override
  void update(void Function(InlineObject3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject3 build() {
    _$InlineObject3 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject3._(
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
            'InlineObject3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

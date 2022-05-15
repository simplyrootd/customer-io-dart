// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20037_archived_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20037ArchivedMessageRequestMethodEnum
    _$inlineResponse20037ArchivedMessageRequestMethodEnum_GET =
    const InlineResponse20037ArchivedMessageRequestMethodEnum._('GET');
const InlineResponse20037ArchivedMessageRequestMethodEnum
    _$inlineResponse20037ArchivedMessageRequestMethodEnum_POST =
    const InlineResponse20037ArchivedMessageRequestMethodEnum._('POST');
const InlineResponse20037ArchivedMessageRequestMethodEnum
    _$inlineResponse20037ArchivedMessageRequestMethodEnum_PUT =
    const InlineResponse20037ArchivedMessageRequestMethodEnum._('PUT');
const InlineResponse20037ArchivedMessageRequestMethodEnum
    _$inlineResponse20037ArchivedMessageRequestMethodEnum_DELETE =
    const InlineResponse20037ArchivedMessageRequestMethodEnum._('DELETE');
const InlineResponse20037ArchivedMessageRequestMethodEnum
    _$inlineResponse20037ArchivedMessageRequestMethodEnum_PATCH =
    const InlineResponse20037ArchivedMessageRequestMethodEnum._('PATCH');

InlineResponse20037ArchivedMessageRequestMethodEnum
    _$inlineResponse20037ArchivedMessageRequestMethodEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$inlineResponse20037ArchivedMessageRequestMethodEnum_GET;
    case 'POST':
      return _$inlineResponse20037ArchivedMessageRequestMethodEnum_POST;
    case 'PUT':
      return _$inlineResponse20037ArchivedMessageRequestMethodEnum_PUT;
    case 'DELETE':
      return _$inlineResponse20037ArchivedMessageRequestMethodEnum_DELETE;
    case 'PATCH':
      return _$inlineResponse20037ArchivedMessageRequestMethodEnum_PATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20037ArchivedMessageRequestMethodEnum>
    _$inlineResponse20037ArchivedMessageRequestMethodEnumValues =
    new BuiltSet<InlineResponse20037ArchivedMessageRequestMethodEnum>(const <
        InlineResponse20037ArchivedMessageRequestMethodEnum>[
  _$inlineResponse20037ArchivedMessageRequestMethodEnum_GET,
  _$inlineResponse20037ArchivedMessageRequestMethodEnum_POST,
  _$inlineResponse20037ArchivedMessageRequestMethodEnum_PUT,
  _$inlineResponse20037ArchivedMessageRequestMethodEnum_DELETE,
  _$inlineResponse20037ArchivedMessageRequestMethodEnum_PATCH,
]);

Serializer<InlineResponse20037ArchivedMessageRequestMethodEnum>
    _$inlineResponse20037ArchivedMessageRequestMethodEnumSerializer =
    new _$InlineResponse20037ArchivedMessageRequestMethodEnumSerializer();

class _$InlineResponse20037ArchivedMessageRequestMethodEnumSerializer
    implements
        PrimitiveSerializer<
            InlineResponse20037ArchivedMessageRequestMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'PATCH': 'PATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'PATCH': 'PATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20037ArchivedMessageRequestMethodEnum
  ];
  @override
  final String wireName = 'InlineResponse20037ArchivedMessageRequestMethodEnum';

  @override
  Object serialize(Serializers serializers,
          InlineResponse20037ArchivedMessageRequestMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20037ArchivedMessageRequestMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20037ArchivedMessageRequestMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20037ArchivedMessage
    extends InlineResponse20037ArchivedMessage {
  @override
  final String? id;
  @override
  final String? body;
  @override
  final String? from;
  @override
  final String? replyTo;
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
  final String? url;
  @override
  final InlineResponse20037ArchivedMessageRequestMethodEnum? requestMethod;
  @override
  final BuiltList<BuiltMap<String, String>>? headers;
  @override
  final bool? forgotten;

  factory _$InlineResponse20037ArchivedMessage(
          [void Function(InlineResponse20037ArchivedMessageBuilder)?
              updates]) =>
      (new InlineResponse20037ArchivedMessageBuilder()..update(updates))
          .build();

  _$InlineResponse20037ArchivedMessage._(
      {this.id,
      this.body,
      this.from,
      this.replyTo,
      this.recipient,
      this.subject,
      this.bcc,
      this.fakeBcc,
      this.preheaderText,
      this.url,
      this.requestMethod,
      this.headers,
      this.forgotten})
      : super._();

  @override
  InlineResponse20037ArchivedMessage rebuild(
          void Function(InlineResponse20037ArchivedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20037ArchivedMessageBuilder toBuilder() =>
      new InlineResponse20037ArchivedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20037ArchivedMessage &&
        id == other.id &&
        body == other.body &&
        from == other.from &&
        replyTo == other.replyTo &&
        recipient == other.recipient &&
        subject == other.subject &&
        bcc == other.bcc &&
        fakeBcc == other.fakeBcc &&
        preheaderText == other.preheaderText &&
        url == other.url &&
        requestMethod == other.requestMethod &&
        headers == other.headers &&
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
                                                $jc($jc(0, id.hashCode),
                                                    body.hashCode),
                                                from.hashCode),
                                            replyTo.hashCode),
                                        recipient.hashCode),
                                    subject.hashCode),
                                bcc.hashCode),
                            fakeBcc.hashCode),
                        preheaderText.hashCode),
                    url.hashCode),
                requestMethod.hashCode),
            headers.hashCode),
        forgotten.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20037ArchivedMessage')
          ..add('id', id)
          ..add('body', body)
          ..add('from', from)
          ..add('replyTo', replyTo)
          ..add('recipient', recipient)
          ..add('subject', subject)
          ..add('bcc', bcc)
          ..add('fakeBcc', fakeBcc)
          ..add('preheaderText', preheaderText)
          ..add('url', url)
          ..add('requestMethod', requestMethod)
          ..add('headers', headers)
          ..add('forgotten', forgotten))
        .toString();
  }
}

class InlineResponse20037ArchivedMessageBuilder
    implements
        Builder<InlineResponse20037ArchivedMessage,
            InlineResponse20037ArchivedMessageBuilder> {
  _$InlineResponse20037ArchivedMessage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _replyTo;
  String? get replyTo => _$this._replyTo;
  set replyTo(String? replyTo) => _$this._replyTo = replyTo;

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

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  InlineResponse20037ArchivedMessageRequestMethodEnum? _requestMethod;
  InlineResponse20037ArchivedMessageRequestMethodEnum? get requestMethod =>
      _$this._requestMethod;
  set requestMethod(
          InlineResponse20037ArchivedMessageRequestMethodEnum? requestMethod) =>
      _$this._requestMethod = requestMethod;

  ListBuilder<BuiltMap<String, String>>? _headers;
  ListBuilder<BuiltMap<String, String>> get headers =>
      _$this._headers ??= new ListBuilder<BuiltMap<String, String>>();
  set headers(ListBuilder<BuiltMap<String, String>>? headers) =>
      _$this._headers = headers;

  bool? _forgotten;
  bool? get forgotten => _$this._forgotten;
  set forgotten(bool? forgotten) => _$this._forgotten = forgotten;

  InlineResponse20037ArchivedMessageBuilder() {
    InlineResponse20037ArchivedMessage._defaults(this);
  }

  InlineResponse20037ArchivedMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _body = $v.body;
      _from = $v.from;
      _replyTo = $v.replyTo;
      _recipient = $v.recipient;
      _subject = $v.subject;
      _bcc = $v.bcc;
      _fakeBcc = $v.fakeBcc;
      _preheaderText = $v.preheaderText;
      _url = $v.url;
      _requestMethod = $v.requestMethod;
      _headers = $v.headers?.toBuilder();
      _forgotten = $v.forgotten;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20037ArchivedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20037ArchivedMessage;
  }

  @override
  void update(
      void Function(InlineResponse20037ArchivedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20037ArchivedMessage build() {
    _$InlineResponse20037ArchivedMessage _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20037ArchivedMessage._(
              id: id,
              body: body,
              from: from,
              replyTo: replyTo,
              recipient: recipient,
              subject: subject,
              bcc: bcc,
              fakeBcc: fakeBcc,
              preheaderText: preheaderText,
              url: url,
              requestMethod: requestMethod,
              headers: _headers?.build(),
              forgotten: forgotten);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20037ArchivedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

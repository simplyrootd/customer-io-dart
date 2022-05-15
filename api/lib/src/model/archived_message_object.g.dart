// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archived_message_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ArchivedMessageObjectRequestMethodEnum
    _$archivedMessageObjectRequestMethodEnum_GET =
    const ArchivedMessageObjectRequestMethodEnum._('GET');
const ArchivedMessageObjectRequestMethodEnum
    _$archivedMessageObjectRequestMethodEnum_POST =
    const ArchivedMessageObjectRequestMethodEnum._('POST');
const ArchivedMessageObjectRequestMethodEnum
    _$archivedMessageObjectRequestMethodEnum_PUT =
    const ArchivedMessageObjectRequestMethodEnum._('PUT');
const ArchivedMessageObjectRequestMethodEnum
    _$archivedMessageObjectRequestMethodEnum_DELETE =
    const ArchivedMessageObjectRequestMethodEnum._('DELETE');
const ArchivedMessageObjectRequestMethodEnum
    _$archivedMessageObjectRequestMethodEnum_PATCH =
    const ArchivedMessageObjectRequestMethodEnum._('PATCH');

ArchivedMessageObjectRequestMethodEnum
    _$archivedMessageObjectRequestMethodEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$archivedMessageObjectRequestMethodEnum_GET;
    case 'POST':
      return _$archivedMessageObjectRequestMethodEnum_POST;
    case 'PUT':
      return _$archivedMessageObjectRequestMethodEnum_PUT;
    case 'DELETE':
      return _$archivedMessageObjectRequestMethodEnum_DELETE;
    case 'PATCH':
      return _$archivedMessageObjectRequestMethodEnum_PATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ArchivedMessageObjectRequestMethodEnum>
    _$archivedMessageObjectRequestMethodEnumValues =
    new BuiltSet<ArchivedMessageObjectRequestMethodEnum>(const <
        ArchivedMessageObjectRequestMethodEnum>[
  _$archivedMessageObjectRequestMethodEnum_GET,
  _$archivedMessageObjectRequestMethodEnum_POST,
  _$archivedMessageObjectRequestMethodEnum_PUT,
  _$archivedMessageObjectRequestMethodEnum_DELETE,
  _$archivedMessageObjectRequestMethodEnum_PATCH,
]);

Serializer<ArchivedMessageObjectRequestMethodEnum>
    _$archivedMessageObjectRequestMethodEnumSerializer =
    new _$ArchivedMessageObjectRequestMethodEnumSerializer();

class _$ArchivedMessageObjectRequestMethodEnumSerializer
    implements PrimitiveSerializer<ArchivedMessageObjectRequestMethodEnum> {
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
    ArchivedMessageObjectRequestMethodEnum
  ];
  @override
  final String wireName = 'ArchivedMessageObjectRequestMethodEnum';

  @override
  Object serialize(Serializers serializers,
          ArchivedMessageObjectRequestMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ArchivedMessageObjectRequestMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArchivedMessageObjectRequestMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ArchivedMessageObject extends ArchivedMessageObject {
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
  final ArchivedMessageObjectRequestMethodEnum? requestMethod;
  @override
  final BuiltList<BuiltMap<String, String>>? headers;
  @override
  final bool? forgotten;

  factory _$ArchivedMessageObject(
          [void Function(ArchivedMessageObjectBuilder)? updates]) =>
      (new ArchivedMessageObjectBuilder()..update(updates)).build();

  _$ArchivedMessageObject._(
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
  ArchivedMessageObject rebuild(
          void Function(ArchivedMessageObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArchivedMessageObjectBuilder toBuilder() =>
      new ArchivedMessageObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArchivedMessageObject &&
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
    return (newBuiltValueToStringHelper('ArchivedMessageObject')
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

class ArchivedMessageObjectBuilder
    implements Builder<ArchivedMessageObject, ArchivedMessageObjectBuilder> {
  _$ArchivedMessageObject? _$v;

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

  ArchivedMessageObjectRequestMethodEnum? _requestMethod;
  ArchivedMessageObjectRequestMethodEnum? get requestMethod =>
      _$this._requestMethod;
  set requestMethod(ArchivedMessageObjectRequestMethodEnum? requestMethod) =>
      _$this._requestMethod = requestMethod;

  ListBuilder<BuiltMap<String, String>>? _headers;
  ListBuilder<BuiltMap<String, String>> get headers =>
      _$this._headers ??= new ListBuilder<BuiltMap<String, String>>();
  set headers(ListBuilder<BuiltMap<String, String>>? headers) =>
      _$this._headers = headers;

  bool? _forgotten;
  bool? get forgotten => _$this._forgotten;
  set forgotten(bool? forgotten) => _$this._forgotten = forgotten;

  ArchivedMessageObjectBuilder() {
    ArchivedMessageObject._defaults(this);
  }

  ArchivedMessageObjectBuilder get _$this {
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
  void replace(ArchivedMessageObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArchivedMessageObject;
  }

  @override
  void update(void Function(ArchivedMessageObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ArchivedMessageObject build() {
    _$ArchivedMessageObject _$result;
    try {
      _$result = _$v ??
          new _$ArchivedMessageObject._(
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
            'ArchivedMessageObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionObjectTypeEnum _$actionObjectTypeEnum_webhook =
    const ActionObjectTypeEnum._('webhook');

ActionObjectTypeEnum _$actionObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'webhook':
      return _$actionObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionObjectTypeEnum> _$actionObjectTypeEnumValues =
    new BuiltSet<ActionObjectTypeEnum>(const <ActionObjectTypeEnum>[
  _$actionObjectTypeEnum_webhook,
]);

const ActionObjectSendingStateEnum _$actionObjectSendingStateEnum_automatic =
    const ActionObjectSendingStateEnum._('automatic');
const ActionObjectSendingStateEnum _$actionObjectSendingStateEnum_draft =
    const ActionObjectSendingStateEnum._('draft');
const ActionObjectSendingStateEnum _$actionObjectSendingStateEnum_off =
    const ActionObjectSendingStateEnum._('off');

ActionObjectSendingStateEnum _$actionObjectSendingStateEnumValueOf(
    String name) {
  switch (name) {
    case 'automatic':
      return _$actionObjectSendingStateEnum_automatic;
    case 'draft':
      return _$actionObjectSendingStateEnum_draft;
    case 'off':
      return _$actionObjectSendingStateEnum_off;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionObjectSendingStateEnum>
    _$actionObjectSendingStateEnumValues = new BuiltSet<
        ActionObjectSendingStateEnum>(const <ActionObjectSendingStateEnum>[
  _$actionObjectSendingStateEnum_automatic,
  _$actionObjectSendingStateEnum_draft,
  _$actionObjectSendingStateEnum_off,
]);

const ActionObjectPreprocessorEnum _$actionObjectPreprocessorEnum_premailer =
    const ActionObjectPreprocessorEnum._('premailer');

ActionObjectPreprocessorEnum _$actionObjectPreprocessorEnumValueOf(
    String name) {
  switch (name) {
    case 'premailer':
      return _$actionObjectPreprocessorEnum_premailer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionObjectPreprocessorEnum>
    _$actionObjectPreprocessorEnumValues = new BuiltSet<
        ActionObjectPreprocessorEnum>(const <ActionObjectPreprocessorEnum>[
  _$actionObjectPreprocessorEnum_premailer,
]);

const ActionObjectMethodEnum _$actionObjectMethodEnum_get_ =
    const ActionObjectMethodEnum._('get_');
const ActionObjectMethodEnum _$actionObjectMethodEnum_post =
    const ActionObjectMethodEnum._('post');
const ActionObjectMethodEnum _$actionObjectMethodEnum_put =
    const ActionObjectMethodEnum._('put');
const ActionObjectMethodEnum _$actionObjectMethodEnum_delete =
    const ActionObjectMethodEnum._('delete');
const ActionObjectMethodEnum _$actionObjectMethodEnum_patch_ =
    const ActionObjectMethodEnum._('patch_');

ActionObjectMethodEnum _$actionObjectMethodEnumValueOf(String name) {
  switch (name) {
    case 'get_':
      return _$actionObjectMethodEnum_get_;
    case 'post':
      return _$actionObjectMethodEnum_post;
    case 'put':
      return _$actionObjectMethodEnum_put;
    case 'delete':
      return _$actionObjectMethodEnum_delete;
    case 'patch_':
      return _$actionObjectMethodEnum_patch_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionObjectMethodEnum> _$actionObjectMethodEnumValues =
    new BuiltSet<ActionObjectMethodEnum>(const <ActionObjectMethodEnum>[
  _$actionObjectMethodEnum_get_,
  _$actionObjectMethodEnum_post,
  _$actionObjectMethodEnum_put,
  _$actionObjectMethodEnum_delete,
  _$actionObjectMethodEnum_patch_,
]);

Serializer<ActionObjectTypeEnum> _$actionObjectTypeEnumSerializer =
    new _$ActionObjectTypeEnumSerializer();
Serializer<ActionObjectSendingStateEnum>
    _$actionObjectSendingStateEnumSerializer =
    new _$ActionObjectSendingStateEnumSerializer();
Serializer<ActionObjectPreprocessorEnum>
    _$actionObjectPreprocessorEnumSerializer =
    new _$ActionObjectPreprocessorEnumSerializer();
Serializer<ActionObjectMethodEnum> _$actionObjectMethodEnumSerializer =
    new _$ActionObjectMethodEnumSerializer();

class _$ActionObjectTypeEnumSerializer
    implements PrimitiveSerializer<ActionObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionObjectTypeEnum];
  @override
  final String wireName = 'ActionObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, ActionObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActionObjectSendingStateEnumSerializer
    implements PrimitiveSerializer<ActionObjectSendingStateEnum> {
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
  final Iterable<Type> types = const <Type>[ActionObjectSendingStateEnum];
  @override
  final String wireName = 'ActionObjectSendingStateEnum';

  @override
  Object serialize(Serializers serializers, ActionObjectSendingStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionObjectSendingStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionObjectSendingStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActionObjectPreprocessorEnumSerializer
    implements PrimitiveSerializer<ActionObjectPreprocessorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'premailer': 'premailer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'premailer': 'premailer',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionObjectPreprocessorEnum];
  @override
  final String wireName = 'ActionObjectPreprocessorEnum';

  @override
  Object serialize(Serializers serializers, ActionObjectPreprocessorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionObjectPreprocessorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionObjectPreprocessorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActionObjectMethodEnumSerializer
    implements PrimitiveSerializer<ActionObjectMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'get_': 'get',
    'post': 'post',
    'put': 'put',
    'delete': 'delete',
    'patch_': 'patch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'get': 'get_',
    'post': 'post',
    'put': 'put',
    'delete': 'delete',
    'patch': 'patch_',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionObjectMethodEnum];
  @override
  final String wireName = 'ActionObjectMethodEnum';

  @override
  Object serialize(Serializers serializers, ActionObjectMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionObjectMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionObjectMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActionObject extends ActionObject {
  @override
  final int? id;
  @override
  final int? campaignId;
  @override
  final int? parentActionId;
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
  final ActionObjectTypeEnum? type;
  @override
  final ActionObjectSendingStateEnum? sendingState;
  @override
  final String? from;
  @override
  final int? fromId;
  @override
  final String? replyTo;
  @override
  final int? replyToId;
  @override
  final ActionObjectPreprocessorEnum? preprocessor;
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
  @override
  final String? url;
  @override
  final ActionObjectMethodEnum? method;

  factory _$ActionObject([void Function(ActionObjectBuilder)? updates]) =>
      (new ActionObjectBuilder()..update(updates)).build();

  _$ActionObject._(
      {this.id,
      this.campaignId,
      this.parentActionId,
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
      this.headers,
      this.url,
      this.method})
      : super._();

  @override
  ActionObject rebuild(void Function(ActionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionObjectBuilder toBuilder() => new ActionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionObject &&
        id == other.id &&
        campaignId == other.campaignId &&
        parentActionId == other.parentActionId &&
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
        headers == other.headers &&
        url == other.url &&
        method == other.method;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, id.hashCode), campaignId.hashCode), parentActionId.hashCode), deduplicateId.hashCode), name.hashCode),
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
                headers.hashCode),
            url.hashCode),
        method.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActionObject')
          ..add('id', id)
          ..add('campaignId', campaignId)
          ..add('parentActionId', parentActionId)
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
          ..add('headers', headers)
          ..add('url', url)
          ..add('method', method))
        .toString();
  }
}

class ActionObjectBuilder
    implements Builder<ActionObject, ActionObjectBuilder> {
  _$ActionObject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _campaignId;
  int? get campaignId => _$this._campaignId;
  set campaignId(int? campaignId) => _$this._campaignId = campaignId;

  int? _parentActionId;
  int? get parentActionId => _$this._parentActionId;
  set parentActionId(int? parentActionId) =>
      _$this._parentActionId = parentActionId;

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

  ActionObjectTypeEnum? _type;
  ActionObjectTypeEnum? get type => _$this._type;
  set type(ActionObjectTypeEnum? type) => _$this._type = type;

  ActionObjectSendingStateEnum? _sendingState;
  ActionObjectSendingStateEnum? get sendingState => _$this._sendingState;
  set sendingState(ActionObjectSendingStateEnum? sendingState) =>
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

  ActionObjectPreprocessorEnum? _preprocessor;
  ActionObjectPreprocessorEnum? get preprocessor => _$this._preprocessor;
  set preprocessor(ActionObjectPreprocessorEnum? preprocessor) =>
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

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ActionObjectMethodEnum? _method;
  ActionObjectMethodEnum? get method => _$this._method;
  set method(ActionObjectMethodEnum? method) => _$this._method = method;

  ActionObjectBuilder() {
    ActionObject._defaults(this);
  }

  ActionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _campaignId = $v.campaignId;
      _parentActionId = $v.parentActionId;
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
      _url = $v.url;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActionObject;
  }

  @override
  void update(void Function(ActionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActionObject build() {
    _$ActionObject _$result;
    try {
      _$result = _$v ??
          new _$ActionObject._(
              id: id,
              campaignId: campaignId,
              parentActionId: parentActionId,
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
              headers: _headers?.build(),
              url: url,
              method: method);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ActionObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

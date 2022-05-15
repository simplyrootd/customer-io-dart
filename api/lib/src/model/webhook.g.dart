// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookTypeEnum _$webhookTypeEnum_webhook =
    const WebhookTypeEnum._('webhook');

WebhookTypeEnum _$webhookTypeEnumValueOf(String name) {
  switch (name) {
    case 'webhook':
      return _$webhookTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookTypeEnum> _$webhookTypeEnumValues =
    new BuiltSet<WebhookTypeEnum>(const <WebhookTypeEnum>[
  _$webhookTypeEnum_webhook,
]);

const WebhookMethodEnum _$webhookMethodEnum_get_ =
    const WebhookMethodEnum._('get_');
const WebhookMethodEnum _$webhookMethodEnum_post =
    const WebhookMethodEnum._('post');
const WebhookMethodEnum _$webhookMethodEnum_put =
    const WebhookMethodEnum._('put');
const WebhookMethodEnum _$webhookMethodEnum_delete =
    const WebhookMethodEnum._('delete');
const WebhookMethodEnum _$webhookMethodEnum_patch_ =
    const WebhookMethodEnum._('patch_');

WebhookMethodEnum _$webhookMethodEnumValueOf(String name) {
  switch (name) {
    case 'get_':
      return _$webhookMethodEnum_get_;
    case 'post':
      return _$webhookMethodEnum_post;
    case 'put':
      return _$webhookMethodEnum_put;
    case 'delete':
      return _$webhookMethodEnum_delete;
    case 'patch_':
      return _$webhookMethodEnum_patch_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookMethodEnum> _$webhookMethodEnumValues =
    new BuiltSet<WebhookMethodEnum>(const <WebhookMethodEnum>[
  _$webhookMethodEnum_get_,
  _$webhookMethodEnum_post,
  _$webhookMethodEnum_put,
  _$webhookMethodEnum_delete,
  _$webhookMethodEnum_patch_,
]);

const WebhookSendingStateEnum _$webhookSendingStateEnum_automatic =
    const WebhookSendingStateEnum._('automatic');
const WebhookSendingStateEnum _$webhookSendingStateEnum_draft =
    const WebhookSendingStateEnum._('draft');
const WebhookSendingStateEnum _$webhookSendingStateEnum_off =
    const WebhookSendingStateEnum._('off');

WebhookSendingStateEnum _$webhookSendingStateEnumValueOf(String name) {
  switch (name) {
    case 'automatic':
      return _$webhookSendingStateEnum_automatic;
    case 'draft':
      return _$webhookSendingStateEnum_draft;
    case 'off':
      return _$webhookSendingStateEnum_off;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookSendingStateEnum> _$webhookSendingStateEnumValues =
    new BuiltSet<WebhookSendingStateEnum>(const <WebhookSendingStateEnum>[
  _$webhookSendingStateEnum_automatic,
  _$webhookSendingStateEnum_draft,
  _$webhookSendingStateEnum_off,
]);

Serializer<WebhookTypeEnum> _$webhookTypeEnumSerializer =
    new _$WebhookTypeEnumSerializer();
Serializer<WebhookMethodEnum> _$webhookMethodEnumSerializer =
    new _$WebhookMethodEnumSerializer();
Serializer<WebhookSendingStateEnum> _$webhookSendingStateEnumSerializer =
    new _$WebhookSendingStateEnumSerializer();

class _$WebhookTypeEnumSerializer
    implements PrimitiveSerializer<WebhookTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookTypeEnum];
  @override
  final String wireName = 'WebhookTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookMethodEnumSerializer
    implements PrimitiveSerializer<WebhookMethodEnum> {
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
  final Iterable<Type> types = const <Type>[WebhookMethodEnum];
  @override
  final String wireName = 'WebhookMethodEnum';

  @override
  Object serialize(Serializers serializers, WebhookMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookSendingStateEnumSerializer
    implements PrimitiveSerializer<WebhookSendingStateEnum> {
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
  final Iterable<Type> types = const <Type>[WebhookSendingStateEnum];
  @override
  final String wireName = 'WebhookSendingStateEnum';

  @override
  Object serialize(Serializers serializers, WebhookSendingStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookSendingStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookSendingStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Webhook extends Webhook {
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
  final WebhookTypeEnum? type;
  @override
  final String? url;
  @override
  final BuiltList<BuiltMap<String, String>>? headers;
  @override
  final WebhookMethodEnum? method;
  @override
  final WebhookSendingStateEnum? sendingState;

  factory _$Webhook([void Function(WebhookBuilder)? updates]) =>
      (new WebhookBuilder()..update(updates)).build();

  _$Webhook._(
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
      this.url,
      this.headers,
      this.method,
      this.sendingState})
      : super._();

  @override
  Webhook rebuild(void Function(WebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBuilder toBuilder() => new WebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Webhook &&
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
        url == other.url &&
        headers == other.headers &&
        method == other.method &&
        sendingState == other.sendingState;
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
                                                    $jc($jc(0, id.hashCode),
                                                        campaignId.hashCode),
                                                    parentActionId.hashCode),
                                                deduplicateId.hashCode),
                                            name.hashCode),
                                        layout.hashCode),
                                    created.hashCode),
                                updated.hashCode),
                            body.hashCode),
                        type.hashCode),
                    url.hashCode),
                headers.hashCode),
            method.hashCode),
        sendingState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Webhook')
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
          ..add('url', url)
          ..add('headers', headers)
          ..add('method', method)
          ..add('sendingState', sendingState))
        .toString();
  }
}

class WebhookBuilder implements Builder<Webhook, WebhookBuilder> {
  _$Webhook? _$v;

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

  WebhookTypeEnum? _type;
  WebhookTypeEnum? get type => _$this._type;
  set type(WebhookTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<BuiltMap<String, String>>? _headers;
  ListBuilder<BuiltMap<String, String>> get headers =>
      _$this._headers ??= new ListBuilder<BuiltMap<String, String>>();
  set headers(ListBuilder<BuiltMap<String, String>>? headers) =>
      _$this._headers = headers;

  WebhookMethodEnum? _method;
  WebhookMethodEnum? get method => _$this._method;
  set method(WebhookMethodEnum? method) => _$this._method = method;

  WebhookSendingStateEnum? _sendingState;
  WebhookSendingStateEnum? get sendingState => _$this._sendingState;
  set sendingState(WebhookSendingStateEnum? sendingState) =>
      _$this._sendingState = sendingState;

  WebhookBuilder() {
    Webhook._defaults(this);
  }

  WebhookBuilder get _$this {
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
      _url = $v.url;
      _headers = $v.headers?.toBuilder();
      _method = $v.method;
      _sendingState = $v.sendingState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Webhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Webhook;
  }

  @override
  void update(void Function(WebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Webhook build() {
    _$Webhook _$result;
    try {
      _$result = _$v ??
          new _$Webhook._(
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
              url: url,
              headers: _headers?.build(),
              method: method,
              sendingState: sendingState);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Webhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

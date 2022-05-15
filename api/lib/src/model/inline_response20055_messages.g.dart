// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20055_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20055Messages extends InlineResponse20055Messages {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? sendToUnsubscribed;
  @override
  final bool? linkTracking;
  @override
  final bool? openTracking;
  @override
  final bool? hideMessageBody;
  @override
  final bool? queueDrafts;
  @override
  final int? createdAt;
  @override
  final int? updatedAt;

  factory _$InlineResponse20055Messages(
          [void Function(InlineResponse20055MessagesBuilder)? updates]) =>
      (new InlineResponse20055MessagesBuilder()..update(updates)).build();

  _$InlineResponse20055Messages._(
      {this.id,
      this.name,
      this.description,
      this.sendToUnsubscribed,
      this.linkTracking,
      this.openTracking,
      this.hideMessageBody,
      this.queueDrafts,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  InlineResponse20055Messages rebuild(
          void Function(InlineResponse20055MessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20055MessagesBuilder toBuilder() =>
      new InlineResponse20055MessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20055Messages &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        sendToUnsubscribed == other.sendToUnsubscribed &&
        linkTracking == other.linkTracking &&
        openTracking == other.openTracking &&
        hideMessageBody == other.hideMessageBody &&
        queueDrafts == other.queueDrafts &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
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
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    description.hashCode),
                                sendToUnsubscribed.hashCode),
                            linkTracking.hashCode),
                        openTracking.hashCode),
                    hideMessageBody.hashCode),
                queueDrafts.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20055Messages')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('sendToUnsubscribed', sendToUnsubscribed)
          ..add('linkTracking', linkTracking)
          ..add('openTracking', openTracking)
          ..add('hideMessageBody', hideMessageBody)
          ..add('queueDrafts', queueDrafts)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InlineResponse20055MessagesBuilder
    implements
        Builder<InlineResponse20055Messages,
            InlineResponse20055MessagesBuilder> {
  _$InlineResponse20055Messages? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _sendToUnsubscribed;
  bool? get sendToUnsubscribed => _$this._sendToUnsubscribed;
  set sendToUnsubscribed(bool? sendToUnsubscribed) =>
      _$this._sendToUnsubscribed = sendToUnsubscribed;

  bool? _linkTracking;
  bool? get linkTracking => _$this._linkTracking;
  set linkTracking(bool? linkTracking) => _$this._linkTracking = linkTracking;

  bool? _openTracking;
  bool? get openTracking => _$this._openTracking;
  set openTracking(bool? openTracking) => _$this._openTracking = openTracking;

  bool? _hideMessageBody;
  bool? get hideMessageBody => _$this._hideMessageBody;
  set hideMessageBody(bool? hideMessageBody) =>
      _$this._hideMessageBody = hideMessageBody;

  bool? _queueDrafts;
  bool? get queueDrafts => _$this._queueDrafts;
  set queueDrafts(bool? queueDrafts) => _$this._queueDrafts = queueDrafts;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  InlineResponse20055MessagesBuilder() {
    InlineResponse20055Messages._defaults(this);
  }

  InlineResponse20055MessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _sendToUnsubscribed = $v.sendToUnsubscribed;
      _linkTracking = $v.linkTracking;
      _openTracking = $v.openTracking;
      _hideMessageBody = $v.hideMessageBody;
      _queueDrafts = $v.queueDrafts;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20055Messages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20055Messages;
  }

  @override
  void update(void Function(InlineResponse20055MessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20055Messages build() {
    final _$result = _$v ??
        new _$InlineResponse20055Messages._(
            id: id,
            name: name,
            description: description,
            sendToUnsubscribed: sendToUnsubscribed,
            linkTracking: linkTracking,
            openTracking: openTracking,
            hideMessageBody: hideMessageBody,
            queueDrafts: queueDrafts,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

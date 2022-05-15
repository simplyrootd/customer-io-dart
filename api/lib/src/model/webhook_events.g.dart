// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEvents extends WebhookEvents {
  @override
  final bool? webhookAttempted;
  @override
  final bool? webhookClicked;
  @override
  final bool? webhookDrafted;
  @override
  final bool? webhookFailed;
  @override
  final bool? webhookSent;

  factory _$WebhookEvents([void Function(WebhookEventsBuilder)? updates]) =>
      (new WebhookEventsBuilder()..update(updates)).build();

  _$WebhookEvents._(
      {this.webhookAttempted,
      this.webhookClicked,
      this.webhookDrafted,
      this.webhookFailed,
      this.webhookSent})
      : super._();

  @override
  WebhookEvents rebuild(void Function(WebhookEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEventsBuilder toBuilder() => new WebhookEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEvents &&
        webhookAttempted == other.webhookAttempted &&
        webhookClicked == other.webhookClicked &&
        webhookDrafted == other.webhookDrafted &&
        webhookFailed == other.webhookFailed &&
        webhookSent == other.webhookSent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, webhookAttempted.hashCode), webhookClicked.hashCode),
                webhookDrafted.hashCode),
            webhookFailed.hashCode),
        webhookSent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookEvents')
          ..add('webhookAttempted', webhookAttempted)
          ..add('webhookClicked', webhookClicked)
          ..add('webhookDrafted', webhookDrafted)
          ..add('webhookFailed', webhookFailed)
          ..add('webhookSent', webhookSent))
        .toString();
  }
}

class WebhookEventsBuilder
    implements Builder<WebhookEvents, WebhookEventsBuilder> {
  _$WebhookEvents? _$v;

  bool? _webhookAttempted;
  bool? get webhookAttempted => _$this._webhookAttempted;
  set webhookAttempted(bool? webhookAttempted) =>
      _$this._webhookAttempted = webhookAttempted;

  bool? _webhookClicked;
  bool? get webhookClicked => _$this._webhookClicked;
  set webhookClicked(bool? webhookClicked) =>
      _$this._webhookClicked = webhookClicked;

  bool? _webhookDrafted;
  bool? get webhookDrafted => _$this._webhookDrafted;
  set webhookDrafted(bool? webhookDrafted) =>
      _$this._webhookDrafted = webhookDrafted;

  bool? _webhookFailed;
  bool? get webhookFailed => _$this._webhookFailed;
  set webhookFailed(bool? webhookFailed) =>
      _$this._webhookFailed = webhookFailed;

  bool? _webhookSent;
  bool? get webhookSent => _$this._webhookSent;
  set webhookSent(bool? webhookSent) => _$this._webhookSent = webhookSent;

  WebhookEventsBuilder() {
    WebhookEvents._defaults(this);
  }

  WebhookEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookAttempted = $v.webhookAttempted;
      _webhookClicked = $v.webhookClicked;
      _webhookDrafted = $v.webhookDrafted;
      _webhookFailed = $v.webhookFailed;
      _webhookSent = $v.webhookSent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookEvents;
  }

  @override
  void update(void Function(WebhookEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookEvents build() {
    final _$result = _$v ??
        new _$WebhookEvents._(
            webhookAttempted: webhookAttempted,
            webhookClicked: webhookClicked,
            webhookDrafted: webhookDrafted,
            webhookFailed: webhookFailed,
            webhookSent: webhookSent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

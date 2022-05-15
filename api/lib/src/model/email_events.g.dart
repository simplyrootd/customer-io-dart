// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailEvents extends EmailEvents {
  @override
  final bool? emailAttempted;
  @override
  final bool? emailBounced;
  @override
  final bool? emailClicked;
  @override
  final bool? emailConverted;
  @override
  final bool? emailDeferred;
  @override
  final bool? emailDelivered;
  @override
  final bool? emailDrafted;
  @override
  final bool? emailDropped;
  @override
  final bool? emailFailed;
  @override
  final bool? emailOpened;
  @override
  final bool? emailSent;
  @override
  final bool? emailSpammed;
  @override
  final bool? emailUnsubscribed;

  factory _$EmailEvents([void Function(EmailEventsBuilder)? updates]) =>
      (new EmailEventsBuilder()..update(updates)).build();

  _$EmailEvents._(
      {this.emailAttempted,
      this.emailBounced,
      this.emailClicked,
      this.emailConverted,
      this.emailDeferred,
      this.emailDelivered,
      this.emailDrafted,
      this.emailDropped,
      this.emailFailed,
      this.emailOpened,
      this.emailSent,
      this.emailSpammed,
      this.emailUnsubscribed})
      : super._();

  @override
  EmailEvents rebuild(void Function(EmailEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEventsBuilder toBuilder() => new EmailEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEvents &&
        emailAttempted == other.emailAttempted &&
        emailBounced == other.emailBounced &&
        emailClicked == other.emailClicked &&
        emailConverted == other.emailConverted &&
        emailDeferred == other.emailDeferred &&
        emailDelivered == other.emailDelivered &&
        emailDrafted == other.emailDrafted &&
        emailDropped == other.emailDropped &&
        emailFailed == other.emailFailed &&
        emailOpened == other.emailOpened &&
        emailSent == other.emailSent &&
        emailSpammed == other.emailSpammed &&
        emailUnsubscribed == other.emailUnsubscribed;
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
                                                        0,
                                                        emailAttempted
                                                            .hashCode),
                                                    emailBounced.hashCode),
                                                emailClicked.hashCode),
                                            emailConverted.hashCode),
                                        emailDeferred.hashCode),
                                    emailDelivered.hashCode),
                                emailDrafted.hashCode),
                            emailDropped.hashCode),
                        emailFailed.hashCode),
                    emailOpened.hashCode),
                emailSent.hashCode),
            emailSpammed.hashCode),
        emailUnsubscribed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailEvents')
          ..add('emailAttempted', emailAttempted)
          ..add('emailBounced', emailBounced)
          ..add('emailClicked', emailClicked)
          ..add('emailConverted', emailConverted)
          ..add('emailDeferred', emailDeferred)
          ..add('emailDelivered', emailDelivered)
          ..add('emailDrafted', emailDrafted)
          ..add('emailDropped', emailDropped)
          ..add('emailFailed', emailFailed)
          ..add('emailOpened', emailOpened)
          ..add('emailSent', emailSent)
          ..add('emailSpammed', emailSpammed)
          ..add('emailUnsubscribed', emailUnsubscribed))
        .toString();
  }
}

class EmailEventsBuilder implements Builder<EmailEvents, EmailEventsBuilder> {
  _$EmailEvents? _$v;

  bool? _emailAttempted;
  bool? get emailAttempted => _$this._emailAttempted;
  set emailAttempted(bool? emailAttempted) =>
      _$this._emailAttempted = emailAttempted;

  bool? _emailBounced;
  bool? get emailBounced => _$this._emailBounced;
  set emailBounced(bool? emailBounced) => _$this._emailBounced = emailBounced;

  bool? _emailClicked;
  bool? get emailClicked => _$this._emailClicked;
  set emailClicked(bool? emailClicked) => _$this._emailClicked = emailClicked;

  bool? _emailConverted;
  bool? get emailConverted => _$this._emailConverted;
  set emailConverted(bool? emailConverted) =>
      _$this._emailConverted = emailConverted;

  bool? _emailDeferred;
  bool? get emailDeferred => _$this._emailDeferred;
  set emailDeferred(bool? emailDeferred) =>
      _$this._emailDeferred = emailDeferred;

  bool? _emailDelivered;
  bool? get emailDelivered => _$this._emailDelivered;
  set emailDelivered(bool? emailDelivered) =>
      _$this._emailDelivered = emailDelivered;

  bool? _emailDrafted;
  bool? get emailDrafted => _$this._emailDrafted;
  set emailDrafted(bool? emailDrafted) => _$this._emailDrafted = emailDrafted;

  bool? _emailDropped;
  bool? get emailDropped => _$this._emailDropped;
  set emailDropped(bool? emailDropped) => _$this._emailDropped = emailDropped;

  bool? _emailFailed;
  bool? get emailFailed => _$this._emailFailed;
  set emailFailed(bool? emailFailed) => _$this._emailFailed = emailFailed;

  bool? _emailOpened;
  bool? get emailOpened => _$this._emailOpened;
  set emailOpened(bool? emailOpened) => _$this._emailOpened = emailOpened;

  bool? _emailSent;
  bool? get emailSent => _$this._emailSent;
  set emailSent(bool? emailSent) => _$this._emailSent = emailSent;

  bool? _emailSpammed;
  bool? get emailSpammed => _$this._emailSpammed;
  set emailSpammed(bool? emailSpammed) => _$this._emailSpammed = emailSpammed;

  bool? _emailUnsubscribed;
  bool? get emailUnsubscribed => _$this._emailUnsubscribed;
  set emailUnsubscribed(bool? emailUnsubscribed) =>
      _$this._emailUnsubscribed = emailUnsubscribed;

  EmailEventsBuilder() {
    EmailEvents._defaults(this);
  }

  EmailEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailAttempted = $v.emailAttempted;
      _emailBounced = $v.emailBounced;
      _emailClicked = $v.emailClicked;
      _emailConverted = $v.emailConverted;
      _emailDeferred = $v.emailDeferred;
      _emailDelivered = $v.emailDelivered;
      _emailDrafted = $v.emailDrafted;
      _emailDropped = $v.emailDropped;
      _emailFailed = $v.emailFailed;
      _emailOpened = $v.emailOpened;
      _emailSent = $v.emailSent;
      _emailSpammed = $v.emailSpammed;
      _emailUnsubscribed = $v.emailUnsubscribed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailEvents;
  }

  @override
  void update(void Function(EmailEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailEvents build() {
    final _$result = _$v ??
        new _$EmailEvents._(
            emailAttempted: emailAttempted,
            emailBounced: emailBounced,
            emailClicked: emailClicked,
            emailConverted: emailConverted,
            emailDeferred: emailDeferred,
            emailDelivered: emailDelivered,
            emailDrafted: emailDrafted,
            emailDropped: emailDropped,
            emailFailed: emailFailed,
            emailOpened: emailOpened,
            emailSent: emailSent,
            emailSpammed: emailSpammed,
            emailUnsubscribed: emailUnsubscribed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

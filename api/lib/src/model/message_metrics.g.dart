// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageMetrics extends MessageMetrics {
  @override
  final int? bounced;
  @override
  final int? clicked;
  @override
  final int? converted;
  @override
  final int? created;
  @override
  final int? delivered;
  @override
  final int? drafted;
  @override
  final int? dropped;
  @override
  final int? failed;
  @override
  final int? opened;
  @override
  final int? sent;
  @override
  final int? spammed;
  @override
  final int? undeliverable;
  @override
  final int? unsubscribed;

  factory _$MessageMetrics([void Function(MessageMetricsBuilder)? updates]) =>
      (new MessageMetricsBuilder()..update(updates)).build();

  _$MessageMetrics._(
      {this.bounced,
      this.clicked,
      this.converted,
      this.created,
      this.delivered,
      this.drafted,
      this.dropped,
      this.failed,
      this.opened,
      this.sent,
      this.spammed,
      this.undeliverable,
      this.unsubscribed})
      : super._();

  @override
  MessageMetrics rebuild(void Function(MessageMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageMetricsBuilder toBuilder() =>
      new MessageMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageMetrics &&
        bounced == other.bounced &&
        clicked == other.clicked &&
        converted == other.converted &&
        created == other.created &&
        delivered == other.delivered &&
        drafted == other.drafted &&
        dropped == other.dropped &&
        failed == other.failed &&
        opened == other.opened &&
        sent == other.sent &&
        spammed == other.spammed &&
        undeliverable == other.undeliverable &&
        unsubscribed == other.unsubscribed;
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
                                                $jc($jc(0, bounced.hashCode),
                                                    clicked.hashCode),
                                                converted.hashCode),
                                            created.hashCode),
                                        delivered.hashCode),
                                    drafted.hashCode),
                                dropped.hashCode),
                            failed.hashCode),
                        opened.hashCode),
                    sent.hashCode),
                spammed.hashCode),
            undeliverable.hashCode),
        unsubscribed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessageMetrics')
          ..add('bounced', bounced)
          ..add('clicked', clicked)
          ..add('converted', converted)
          ..add('created', created)
          ..add('delivered', delivered)
          ..add('drafted', drafted)
          ..add('dropped', dropped)
          ..add('failed', failed)
          ..add('opened', opened)
          ..add('sent', sent)
          ..add('spammed', spammed)
          ..add('undeliverable', undeliverable)
          ..add('unsubscribed', unsubscribed))
        .toString();
  }
}

class MessageMetricsBuilder
    implements Builder<MessageMetrics, MessageMetricsBuilder> {
  _$MessageMetrics? _$v;

  int? _bounced;
  int? get bounced => _$this._bounced;
  set bounced(int? bounced) => _$this._bounced = bounced;

  int? _clicked;
  int? get clicked => _$this._clicked;
  set clicked(int? clicked) => _$this._clicked = clicked;

  int? _converted;
  int? get converted => _$this._converted;
  set converted(int? converted) => _$this._converted = converted;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _delivered;
  int? get delivered => _$this._delivered;
  set delivered(int? delivered) => _$this._delivered = delivered;

  int? _drafted;
  int? get drafted => _$this._drafted;
  set drafted(int? drafted) => _$this._drafted = drafted;

  int? _dropped;
  int? get dropped => _$this._dropped;
  set dropped(int? dropped) => _$this._dropped = dropped;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  int? _opened;
  int? get opened => _$this._opened;
  set opened(int? opened) => _$this._opened = opened;

  int? _sent;
  int? get sent => _$this._sent;
  set sent(int? sent) => _$this._sent = sent;

  int? _spammed;
  int? get spammed => _$this._spammed;
  set spammed(int? spammed) => _$this._spammed = spammed;

  int? _undeliverable;
  int? get undeliverable => _$this._undeliverable;
  set undeliverable(int? undeliverable) =>
      _$this._undeliverable = undeliverable;

  int? _unsubscribed;
  int? get unsubscribed => _$this._unsubscribed;
  set unsubscribed(int? unsubscribed) => _$this._unsubscribed = unsubscribed;

  MessageMetricsBuilder() {
    MessageMetrics._defaults(this);
  }

  MessageMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bounced = $v.bounced;
      _clicked = $v.clicked;
      _converted = $v.converted;
      _created = $v.created;
      _delivered = $v.delivered;
      _drafted = $v.drafted;
      _dropped = $v.dropped;
      _failed = $v.failed;
      _opened = $v.opened;
      _sent = $v.sent;
      _spammed = $v.spammed;
      _undeliverable = $v.undeliverable;
      _unsubscribed = $v.unsubscribed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageMetrics;
  }

  @override
  void update(void Function(MessageMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MessageMetrics build() {
    final _$result = _$v ??
        new _$MessageMetrics._(
            bounced: bounced,
            clicked: clicked,
            converted: converted,
            created: created,
            delivered: delivered,
            drafted: drafted,
            dropped: dropped,
            failed: failed,
            opened: opened,
            sent: sent,
            spammed: spammed,
            undeliverable: undeliverable,
            unsubscribed: unsubscribed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

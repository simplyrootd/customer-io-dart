// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_message_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeriodMessageMetrics extends PeriodMessageMetrics {
  @override
  final BuiltList<int>? attempted;
  @override
  final BuiltList<int>? bounced;
  @override
  final BuiltList<int>? clicked;
  @override
  final BuiltList<int>? converted;
  @override
  final BuiltList<int>? created;
  @override
  final BuiltList<int>? delivered;
  @override
  final BuiltList<int>? drafted;
  @override
  final BuiltList<int>? dropped;
  @override
  final BuiltList<int>? failed;
  @override
  final BuiltList<int>? opened;
  @override
  final BuiltList<int>? sent;
  @override
  final BuiltList<int>? spammed;
  @override
  final BuiltList<int>? undeliverable;
  @override
  final BuiltList<int>? unsubscribed;

  factory _$PeriodMessageMetrics(
          [void Function(PeriodMessageMetricsBuilder)? updates]) =>
      (new PeriodMessageMetricsBuilder()..update(updates)).build();

  _$PeriodMessageMetrics._(
      {this.attempted,
      this.bounced,
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
  PeriodMessageMetrics rebuild(
          void Function(PeriodMessageMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeriodMessageMetricsBuilder toBuilder() =>
      new PeriodMessageMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeriodMessageMetrics &&
        attempted == other.attempted &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            attempted.hashCode),
                                                        bounced.hashCode),
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
    return (newBuiltValueToStringHelper('PeriodMessageMetrics')
          ..add('attempted', attempted)
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

class PeriodMessageMetricsBuilder
    implements Builder<PeriodMessageMetrics, PeriodMessageMetricsBuilder> {
  _$PeriodMessageMetrics? _$v;

  ListBuilder<int>? _attempted;
  ListBuilder<int> get attempted =>
      _$this._attempted ??= new ListBuilder<int>();
  set attempted(ListBuilder<int>? attempted) => _$this._attempted = attempted;

  ListBuilder<int>? _bounced;
  ListBuilder<int> get bounced => _$this._bounced ??= new ListBuilder<int>();
  set bounced(ListBuilder<int>? bounced) => _$this._bounced = bounced;

  ListBuilder<int>? _clicked;
  ListBuilder<int> get clicked => _$this._clicked ??= new ListBuilder<int>();
  set clicked(ListBuilder<int>? clicked) => _$this._clicked = clicked;

  ListBuilder<int>? _converted;
  ListBuilder<int> get converted =>
      _$this._converted ??= new ListBuilder<int>();
  set converted(ListBuilder<int>? converted) => _$this._converted = converted;

  ListBuilder<int>? _created;
  ListBuilder<int> get created => _$this._created ??= new ListBuilder<int>();
  set created(ListBuilder<int>? created) => _$this._created = created;

  ListBuilder<int>? _delivered;
  ListBuilder<int> get delivered =>
      _$this._delivered ??= new ListBuilder<int>();
  set delivered(ListBuilder<int>? delivered) => _$this._delivered = delivered;

  ListBuilder<int>? _drafted;
  ListBuilder<int> get drafted => _$this._drafted ??= new ListBuilder<int>();
  set drafted(ListBuilder<int>? drafted) => _$this._drafted = drafted;

  ListBuilder<int>? _dropped;
  ListBuilder<int> get dropped => _$this._dropped ??= new ListBuilder<int>();
  set dropped(ListBuilder<int>? dropped) => _$this._dropped = dropped;

  ListBuilder<int>? _failed;
  ListBuilder<int> get failed => _$this._failed ??= new ListBuilder<int>();
  set failed(ListBuilder<int>? failed) => _$this._failed = failed;

  ListBuilder<int>? _opened;
  ListBuilder<int> get opened => _$this._opened ??= new ListBuilder<int>();
  set opened(ListBuilder<int>? opened) => _$this._opened = opened;

  ListBuilder<int>? _sent;
  ListBuilder<int> get sent => _$this._sent ??= new ListBuilder<int>();
  set sent(ListBuilder<int>? sent) => _$this._sent = sent;

  ListBuilder<int>? _spammed;
  ListBuilder<int> get spammed => _$this._spammed ??= new ListBuilder<int>();
  set spammed(ListBuilder<int>? spammed) => _$this._spammed = spammed;

  ListBuilder<int>? _undeliverable;
  ListBuilder<int> get undeliverable =>
      _$this._undeliverable ??= new ListBuilder<int>();
  set undeliverable(ListBuilder<int>? undeliverable) =>
      _$this._undeliverable = undeliverable;

  ListBuilder<int>? _unsubscribed;
  ListBuilder<int> get unsubscribed =>
      _$this._unsubscribed ??= new ListBuilder<int>();
  set unsubscribed(ListBuilder<int>? unsubscribed) =>
      _$this._unsubscribed = unsubscribed;

  PeriodMessageMetricsBuilder() {
    PeriodMessageMetrics._defaults(this);
  }

  PeriodMessageMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attempted = $v.attempted?.toBuilder();
      _bounced = $v.bounced?.toBuilder();
      _clicked = $v.clicked?.toBuilder();
      _converted = $v.converted?.toBuilder();
      _created = $v.created?.toBuilder();
      _delivered = $v.delivered?.toBuilder();
      _drafted = $v.drafted?.toBuilder();
      _dropped = $v.dropped?.toBuilder();
      _failed = $v.failed?.toBuilder();
      _opened = $v.opened?.toBuilder();
      _sent = $v.sent?.toBuilder();
      _spammed = $v.spammed?.toBuilder();
      _undeliverable = $v.undeliverable?.toBuilder();
      _unsubscribed = $v.unsubscribed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeriodMessageMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeriodMessageMetrics;
  }

  @override
  void update(void Function(PeriodMessageMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PeriodMessageMetrics build() {
    _$PeriodMessageMetrics _$result;
    try {
      _$result = _$v ??
          new _$PeriodMessageMetrics._(
              attempted: _attempted?.build(),
              bounced: _bounced?.build(),
              clicked: _clicked?.build(),
              converted: _converted?.build(),
              created: _created?.build(),
              delivered: _delivered?.build(),
              drafted: _drafted?.build(),
              dropped: _dropped?.build(),
              failed: _failed?.build(),
              opened: _opened?.build(),
              sent: _sent?.build(),
              spammed: _spammed?.build(),
              undeliverable: _undeliverable?.build(),
              unsubscribed: _unsubscribed?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attempted';
        _attempted?.build();
        _$failedField = 'bounced';
        _bounced?.build();
        _$failedField = 'clicked';
        _clicked?.build();
        _$failedField = 'converted';
        _converted?.build();
        _$failedField = 'created';
        _created?.build();
        _$failedField = 'delivered';
        _delivered?.build();
        _$failedField = 'drafted';
        _drafted?.build();
        _$failedField = 'dropped';
        _dropped?.build();
        _$failedField = 'failed';
        _failed?.build();
        _$failedField = 'opened';
        _opened?.build();
        _$failedField = 'sent';
        _sent?.build();
        _$failedField = 'spammed';
        _spammed?.build();
        _$failedField = 'undeliverable';
        _undeliverable?.build();
        _$failedField = 'unsubscribed';
        _unsubscribed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PeriodMessageMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

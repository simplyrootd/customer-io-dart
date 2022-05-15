// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20045.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20045 extends InlineResponse20045 {
  @override
  final BuiltList<InlineResponse20045ReportingWebhooks>? reportingWebhooks;

  factory _$InlineResponse20045(
          [void Function(InlineResponse20045Builder)? updates]) =>
      (new InlineResponse20045Builder()..update(updates)).build();

  _$InlineResponse20045._({this.reportingWebhooks}) : super._();

  @override
  InlineResponse20045 rebuild(
          void Function(InlineResponse20045Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20045Builder toBuilder() =>
      new InlineResponse20045Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20045 &&
        reportingWebhooks == other.reportingWebhooks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, reportingWebhooks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20045')
          ..add('reportingWebhooks', reportingWebhooks))
        .toString();
  }
}

class InlineResponse20045Builder
    implements Builder<InlineResponse20045, InlineResponse20045Builder> {
  _$InlineResponse20045? _$v;

  ListBuilder<InlineResponse20045ReportingWebhooks>? _reportingWebhooks;
  ListBuilder<InlineResponse20045ReportingWebhooks> get reportingWebhooks =>
      _$this._reportingWebhooks ??=
          new ListBuilder<InlineResponse20045ReportingWebhooks>();
  set reportingWebhooks(
          ListBuilder<InlineResponse20045ReportingWebhooks>?
              reportingWebhooks) =>
      _$this._reportingWebhooks = reportingWebhooks;

  InlineResponse20045Builder() {
    InlineResponse20045._defaults(this);
  }

  InlineResponse20045Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportingWebhooks = $v.reportingWebhooks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20045 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20045;
  }

  @override
  void update(void Function(InlineResponse20045Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20045 build() {
    _$InlineResponse20045 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20045._(
              reportingWebhooks: _reportingWebhooks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportingWebhooks';
        _reportingWebhooks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20045', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

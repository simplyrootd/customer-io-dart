// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_integration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SDKIntegration extends SDKIntegration {
  @override
  final SDKIntegrationMessage message;

  factory _$SDKIntegration([void Function(SDKIntegrationBuilder)? updates]) =>
      (new SDKIntegrationBuilder()..update(updates)).build();

  _$SDKIntegration._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'SDKIntegration', 'message');
  }

  @override
  SDKIntegration rebuild(void Function(SDKIntegrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SDKIntegrationBuilder toBuilder() =>
      new SDKIntegrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SDKIntegration && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SDKIntegration')
          ..add('message', message))
        .toString();
  }
}

class SDKIntegrationBuilder
    implements Builder<SDKIntegration, SDKIntegrationBuilder> {
  _$SDKIntegration? _$v;

  SDKIntegrationMessageBuilder? _message;
  SDKIntegrationMessageBuilder get message =>
      _$this._message ??= new SDKIntegrationMessageBuilder();
  set message(SDKIntegrationMessageBuilder? message) =>
      _$this._message = message;

  SDKIntegrationBuilder() {
    SDKIntegration._defaults(this);
  }

  SDKIntegrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SDKIntegration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SDKIntegration;
  }

  @override
  void update(void Function(SDKIntegrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SDKIntegration build() {
    _$SDKIntegration _$result;
    try {
      _$result = _$v ?? new _$SDKIntegration._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SDKIntegration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

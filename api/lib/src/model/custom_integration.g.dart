// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_integration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIntegration extends CustomIntegration {
  @override
  final CustomIntegrationMessage message;

  factory _$CustomIntegration(
          [void Function(CustomIntegrationBuilder)? updates]) =>
      (new CustomIntegrationBuilder()..update(updates)).build();

  _$CustomIntegration._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'CustomIntegration', 'message');
  }

  @override
  CustomIntegration rebuild(void Function(CustomIntegrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIntegrationBuilder toBuilder() =>
      new CustomIntegrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIntegration && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomIntegration')
          ..add('message', message))
        .toString();
  }
}

class CustomIntegrationBuilder
    implements Builder<CustomIntegration, CustomIntegrationBuilder> {
  _$CustomIntegration? _$v;

  CustomIntegrationMessageBuilder? _message;
  CustomIntegrationMessageBuilder get message =>
      _$this._message ??= new CustomIntegrationMessageBuilder();
  set message(CustomIntegrationMessageBuilder? message) =>
      _$this._message = message;

  CustomIntegrationBuilder() {
    CustomIntegration._defaults(this);
  }

  CustomIntegrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIntegration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomIntegration;
  }

  @override
  void update(void Function(CustomIntegrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomIntegration build() {
    _$CustomIntegration _$result;
    try {
      _$result = _$v ?? new _$CustomIntegration._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomIntegration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

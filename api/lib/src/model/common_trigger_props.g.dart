// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_trigger_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonTriggerProps extends CommonTriggerProps {
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final bool? emailAddDuplicates;
  @override
  final bool? emailIgnoreMissing;
  @override
  final bool? idIgnoreMissing;

  factory _$CommonTriggerProps(
          [void Function(CommonTriggerPropsBuilder)? updates]) =>
      (new CommonTriggerPropsBuilder()..update(updates)).build();

  _$CommonTriggerProps._(
      {this.data,
      this.emailAddDuplicates,
      this.emailIgnoreMissing,
      this.idIgnoreMissing})
      : super._();

  @override
  CommonTriggerProps rebuild(
          void Function(CommonTriggerPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonTriggerPropsBuilder toBuilder() =>
      new CommonTriggerPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonTriggerProps &&
        data == other.data &&
        emailAddDuplicates == other.emailAddDuplicates &&
        emailIgnoreMissing == other.emailIgnoreMissing &&
        idIgnoreMissing == other.idIgnoreMissing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, data.hashCode), emailAddDuplicates.hashCode),
            emailIgnoreMissing.hashCode),
        idIgnoreMissing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommonTriggerProps')
          ..add('data', data)
          ..add('emailAddDuplicates', emailAddDuplicates)
          ..add('emailIgnoreMissing', emailIgnoreMissing)
          ..add('idIgnoreMissing', idIgnoreMissing))
        .toString();
  }
}

class CommonTriggerPropsBuilder
    implements Builder<CommonTriggerProps, CommonTriggerPropsBuilder> {
  _$CommonTriggerProps? _$v;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  bool? _emailAddDuplicates;
  bool? get emailAddDuplicates => _$this._emailAddDuplicates;
  set emailAddDuplicates(bool? emailAddDuplicates) =>
      _$this._emailAddDuplicates = emailAddDuplicates;

  bool? _emailIgnoreMissing;
  bool? get emailIgnoreMissing => _$this._emailIgnoreMissing;
  set emailIgnoreMissing(bool? emailIgnoreMissing) =>
      _$this._emailIgnoreMissing = emailIgnoreMissing;

  bool? _idIgnoreMissing;
  bool? get idIgnoreMissing => _$this._idIgnoreMissing;
  set idIgnoreMissing(bool? idIgnoreMissing) =>
      _$this._idIgnoreMissing = idIgnoreMissing;

  CommonTriggerPropsBuilder() {
    CommonTriggerProps._defaults(this);
  }

  CommonTriggerPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _emailAddDuplicates = $v.emailAddDuplicates;
      _emailIgnoreMissing = $v.emailIgnoreMissing;
      _idIgnoreMissing = $v.idIgnoreMissing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonTriggerProps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommonTriggerProps;
  }

  @override
  void update(void Function(CommonTriggerPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommonTriggerProps build() {
    _$CommonTriggerProps _$result;
    try {
      _$result = _$v ??
          new _$CommonTriggerProps._(
              data: _data?.build(),
              emailAddDuplicates: emailAddDuplicates,
              emailIgnoreMissing: emailIgnoreMissing,
              idIgnoreMissing: idIgnoreMissing);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommonTriggerProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

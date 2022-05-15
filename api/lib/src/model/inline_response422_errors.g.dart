// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response422_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse422ErrorsStatusEnum
    _$inlineResponse422ErrorsStatusEnum_n422 =
    const InlineResponse422ErrorsStatusEnum._('n422');

InlineResponse422ErrorsStatusEnum _$inlineResponse422ErrorsStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'n422':
      return _$inlineResponse422ErrorsStatusEnum_n422;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse422ErrorsStatusEnum>
    _$inlineResponse422ErrorsStatusEnumValues =
    new BuiltSet<InlineResponse422ErrorsStatusEnum>(const <
        InlineResponse422ErrorsStatusEnum>[
  _$inlineResponse422ErrorsStatusEnum_n422,
]);

Serializer<InlineResponse422ErrorsStatusEnum>
    _$inlineResponse422ErrorsStatusEnumSerializer =
    new _$InlineResponse422ErrorsStatusEnumSerializer();

class _$InlineResponse422ErrorsStatusEnumSerializer
    implements PrimitiveSerializer<InlineResponse422ErrorsStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n422': '422',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '422': 'n422',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse422ErrorsStatusEnum];
  @override
  final String wireName = 'InlineResponse422ErrorsStatusEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse422ErrorsStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse422ErrorsStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse422ErrorsStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse422Errors extends InlineResponse422Errors {
  @override
  final String? detail;
  @override
  final InlineResponse422Source? source_;
  @override
  final InlineResponse422ErrorsStatusEnum? status;

  factory _$InlineResponse422Errors(
          [void Function(InlineResponse422ErrorsBuilder)? updates]) =>
      (new InlineResponse422ErrorsBuilder()..update(updates)).build();

  _$InlineResponse422Errors._({this.detail, this.source_, this.status})
      : super._();

  @override
  InlineResponse422Errors rebuild(
          void Function(InlineResponse422ErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse422ErrorsBuilder toBuilder() =>
      new InlineResponse422ErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse422Errors &&
        detail == other.detail &&
        source_ == other.source_ &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, detail.hashCode), source_.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse422Errors')
          ..add('detail', detail)
          ..add('source_', source_)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse422ErrorsBuilder
    implements
        Builder<InlineResponse422Errors, InlineResponse422ErrorsBuilder> {
  _$InlineResponse422Errors? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  InlineResponse422SourceBuilder? _source_;
  InlineResponse422SourceBuilder get source_ =>
      _$this._source_ ??= new InlineResponse422SourceBuilder();
  set source_(InlineResponse422SourceBuilder? source_) =>
      _$this._source_ = source_;

  InlineResponse422ErrorsStatusEnum? _status;
  InlineResponse422ErrorsStatusEnum? get status => _$this._status;
  set status(InlineResponse422ErrorsStatusEnum? status) =>
      _$this._status = status;

  InlineResponse422ErrorsBuilder() {
    InlineResponse422Errors._defaults(this);
  }

  InlineResponse422ErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _source_ = $v.source_?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse422Errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse422Errors;
  }

  @override
  void update(void Function(InlineResponse422ErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse422Errors build() {
    _$InlineResponse422Errors _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse422Errors._(
              detail: detail, source_: _source_?.build(), status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse422Errors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

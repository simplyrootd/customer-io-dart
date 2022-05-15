// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20026.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20026 extends InlineResponse20026 {
  @override
  final BuiltList<InlineResponse20025>? customers;

  factory _$InlineResponse20026(
          [void Function(InlineResponse20026Builder)? updates]) =>
      (new InlineResponse20026Builder()..update(updates)).build();

  _$InlineResponse20026._({this.customers}) : super._();

  @override
  InlineResponse20026 rebuild(
          void Function(InlineResponse20026Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20026Builder toBuilder() =>
      new InlineResponse20026Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20026 && customers == other.customers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20026')
          ..add('customers', customers))
        .toString();
  }
}

class InlineResponse20026Builder
    implements Builder<InlineResponse20026, InlineResponse20026Builder> {
  _$InlineResponse20026? _$v;

  ListBuilder<InlineResponse20025>? _customers;
  ListBuilder<InlineResponse20025> get customers =>
      _$this._customers ??= new ListBuilder<InlineResponse20025>();
  set customers(ListBuilder<InlineResponse20025>? customers) =>
      _$this._customers = customers;

  InlineResponse20026Builder() {
    InlineResponse20026._defaults(this);
  }

  InlineResponse20026Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customers = $v.customers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20026 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20026;
  }

  @override
  void update(void Function(InlineResponse20026Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20026 build() {
    _$InlineResponse20026 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20026._(customers: _customers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customers';
        _customers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20026', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

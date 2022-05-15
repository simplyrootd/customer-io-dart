// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_android_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomAndroidProps extends CustomAndroidProps {
  @override
  final String? icon;
  @override
  final String? sound;
  @override
  final String? tag;
  @override
  final String? color;
  @override
  final String? clickAction;
  @override
  final String? bodyLocKey;
  @override
  final String? bodyLocArg;
  @override
  final String? titleLocKey;
  @override
  final String? titleLocArg;

  factory _$CustomAndroidProps(
          [void Function(CustomAndroidPropsBuilder)? updates]) =>
      (new CustomAndroidPropsBuilder()..update(updates)).build();

  _$CustomAndroidProps._(
      {this.icon,
      this.sound,
      this.tag,
      this.color,
      this.clickAction,
      this.bodyLocKey,
      this.bodyLocArg,
      this.titleLocKey,
      this.titleLocArg})
      : super._();

  @override
  CustomAndroidProps rebuild(
          void Function(CustomAndroidPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomAndroidPropsBuilder toBuilder() =>
      new CustomAndroidPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomAndroidProps &&
        icon == other.icon &&
        sound == other.sound &&
        tag == other.tag &&
        color == other.color &&
        clickAction == other.clickAction &&
        bodyLocKey == other.bodyLocKey &&
        bodyLocArg == other.bodyLocArg &&
        titleLocKey == other.titleLocKey &&
        titleLocArg == other.titleLocArg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, icon.hashCode), sound.hashCode),
                                tag.hashCode),
                            color.hashCode),
                        clickAction.hashCode),
                    bodyLocKey.hashCode),
                bodyLocArg.hashCode),
            titleLocKey.hashCode),
        titleLocArg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomAndroidProps')
          ..add('icon', icon)
          ..add('sound', sound)
          ..add('tag', tag)
          ..add('color', color)
          ..add('clickAction', clickAction)
          ..add('bodyLocKey', bodyLocKey)
          ..add('bodyLocArg', bodyLocArg)
          ..add('titleLocKey', titleLocKey)
          ..add('titleLocArg', titleLocArg))
        .toString();
  }
}

class CustomAndroidPropsBuilder
    implements Builder<CustomAndroidProps, CustomAndroidPropsBuilder> {
  _$CustomAndroidProps? _$v;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _sound;
  String? get sound => _$this._sound;
  set sound(String? sound) => _$this._sound = sound;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _clickAction;
  String? get clickAction => _$this._clickAction;
  set clickAction(String? clickAction) => _$this._clickAction = clickAction;

  String? _bodyLocKey;
  String? get bodyLocKey => _$this._bodyLocKey;
  set bodyLocKey(String? bodyLocKey) => _$this._bodyLocKey = bodyLocKey;

  String? _bodyLocArg;
  String? get bodyLocArg => _$this._bodyLocArg;
  set bodyLocArg(String? bodyLocArg) => _$this._bodyLocArg = bodyLocArg;

  String? _titleLocKey;
  String? get titleLocKey => _$this._titleLocKey;
  set titleLocKey(String? titleLocKey) => _$this._titleLocKey = titleLocKey;

  String? _titleLocArg;
  String? get titleLocArg => _$this._titleLocArg;
  set titleLocArg(String? titleLocArg) => _$this._titleLocArg = titleLocArg;

  CustomAndroidPropsBuilder() {
    CustomAndroidProps._defaults(this);
  }

  CustomAndroidPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon;
      _sound = $v.sound;
      _tag = $v.tag;
      _color = $v.color;
      _clickAction = $v.clickAction;
      _bodyLocKey = $v.bodyLocKey;
      _bodyLocArg = $v.bodyLocArg;
      _titleLocKey = $v.titleLocKey;
      _titleLocArg = $v.titleLocArg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomAndroidProps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomAndroidProps;
  }

  @override
  void update(void Function(CustomAndroidPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomAndroidProps build() {
    final _$result = _$v ??
        new _$CustomAndroidProps._(
            icon: icon,
            sound: sound,
            tag: tag,
            color: color,
            clickAction: clickAction,
            bodyLocKey: bodyLocKey,
            bodyLocArg: bodyLocArg,
            titleLocKey: titleLocKey,
            titleLocArg: titleLocArg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

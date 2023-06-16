// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_respond.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GlobalRespond extends GlobalRespond {
  @override
  final bool success;
  @override
  final String message;

  factory _$GlobalRespond([void Function(GlobalRespondBuilder)? updates]) =>
      (new GlobalRespondBuilder()..update(updates))._build();

  _$GlobalRespond._({required this.success, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(success, r'GlobalRespond', 'success');
    BuiltValueNullFieldError.checkNotNull(message, r'GlobalRespond', 'message');
  }

  @override
  GlobalRespond rebuild(void Function(GlobalRespondBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalRespondBuilder toBuilder() => new GlobalRespondBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalRespond &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlobalRespond')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class GlobalRespondBuilder
    implements Builder<GlobalRespond, GlobalRespondBuilder> {
  _$GlobalRespond? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GlobalRespondBuilder() {
    GlobalRespond._defaults(this);
  }

  GlobalRespondBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalRespond other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlobalRespond;
  }

  @override
  void update(void Function(GlobalRespondBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlobalRespond build() => _build();

  _$GlobalRespond _build() {
    final _$result = _$v ??
        new _$GlobalRespond._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GlobalRespond', 'success'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GlobalRespond', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

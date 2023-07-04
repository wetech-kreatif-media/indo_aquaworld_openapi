// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUser extends RespondUser {
  @override
  final bool success;
  @override
  final String message;
  @override
  final RespondUserData data;

  factory _$RespondUser([void Function(RespondUserBuilder)? updates]) =>
      (new RespondUserBuilder()..update(updates))._build();

  _$RespondUser._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(success, r'RespondUser', 'success');
    BuiltValueNullFieldError.checkNotNull(message, r'RespondUser', 'message');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondUser', 'data');
  }

  @override
  RespondUser rebuild(void Function(RespondUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUserBuilder toBuilder() => new RespondUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUser &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUser')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondUserBuilder implements Builder<RespondUser, RespondUserBuilder> {
  _$RespondUser? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RespondUserDataBuilder? _data;
  RespondUserDataBuilder get data =>
      _$this._data ??= new RespondUserDataBuilder();
  set data(RespondUserDataBuilder? data) => _$this._data = data;

  RespondUserBuilder() {
    RespondUser._defaults(this);
  }

  RespondUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUser;
  }

  @override
  void update(void Function(RespondUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUser build() => _build();

  _$RespondUser _build() {
    _$RespondUser _$result;
    try {
      _$result = _$v ??
          new _$RespondUser._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondUser', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondUser', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_email_respond.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEmailRespond extends UserEmailRespond {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final UserEmailRespondData? data;

  factory _$UserEmailRespond(
          [void Function(UserEmailRespondBuilder)? updates]) =>
      (new UserEmailRespondBuilder()..update(updates))._build();

  _$UserEmailRespond._({this.success, this.message, this.data}) : super._();

  @override
  UserEmailRespond rebuild(void Function(UserEmailRespondBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEmailRespondBuilder toBuilder() =>
      new UserEmailRespondBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEmailRespond &&
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
    return (newBuiltValueToStringHelper(r'UserEmailRespond')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UserEmailRespondBuilder
    implements Builder<UserEmailRespond, UserEmailRespondBuilder> {
  _$UserEmailRespond? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UserEmailRespondDataBuilder? _data;
  UserEmailRespondDataBuilder get data =>
      _$this._data ??= new UserEmailRespondDataBuilder();
  set data(UserEmailRespondDataBuilder? data) => _$this._data = data;

  UserEmailRespondBuilder() {
    UserEmailRespond._defaults(this);
  }

  UserEmailRespondBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEmailRespond other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEmailRespond;
  }

  @override
  void update(void Function(UserEmailRespondBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEmailRespond build() => _build();

  _$UserEmailRespond _build() {
    _$UserEmailRespond _$result;
    try {
      _$result = _$v ??
          new _$UserEmailRespond._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserEmailRespond', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

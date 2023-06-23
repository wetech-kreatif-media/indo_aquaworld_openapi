// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUsers extends RespondUsers {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondUsersDataInner> data;

  factory _$RespondUsers([void Function(RespondUsersBuilder)? updates]) =>
      (new RespondUsersBuilder()..update(updates))._build();

  _$RespondUsers._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(success, r'RespondUsers', 'success');
    BuiltValueNullFieldError.checkNotNull(message, r'RespondUsers', 'message');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondUsers', 'data');
  }

  @override
  RespondUsers rebuild(void Function(RespondUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUsersBuilder toBuilder() => new RespondUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUsers &&
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
    return (newBuiltValueToStringHelper(r'RespondUsers')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondUsersBuilder
    implements Builder<RespondUsers, RespondUsersBuilder> {
  _$RespondUsers? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondUsersDataInner>? _data;
  ListBuilder<RespondUsersDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondUsersDataInner>();
  set data(ListBuilder<RespondUsersDataInner>? data) => _$this._data = data;

  RespondUsersBuilder() {
    RespondUsers._defaults(this);
  }

  RespondUsersBuilder get _$this {
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
  void replace(RespondUsers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUsers;
  }

  @override
  void update(void Function(RespondUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUsers build() => _build();

  _$RespondUsers _build() {
    _$RespondUsers _$result;
    try {
      _$result = _$v ??
          new _$RespondUsers._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondUsers', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondUsers', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondUsers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

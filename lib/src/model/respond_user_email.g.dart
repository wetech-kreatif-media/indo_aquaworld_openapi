// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_user_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUserEmail extends RespondUserEmail {
  @override
  final bool success;
  @override
  final String message;
  @override
  final RespondUserEmailData data;

  factory _$RespondUserEmail(
          [void Function(RespondUserEmailBuilder)? updates]) =>
      (new RespondUserEmailBuilder()..update(updates))._build();

  _$RespondUserEmail._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondUserEmail', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondUserEmail', 'message');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondUserEmail', 'data');
  }

  @override
  RespondUserEmail rebuild(void Function(RespondUserEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUserEmailBuilder toBuilder() =>
      new RespondUserEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUserEmail &&
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
    return (newBuiltValueToStringHelper(r'RespondUserEmail')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondUserEmailBuilder
    implements Builder<RespondUserEmail, RespondUserEmailBuilder> {
  _$RespondUserEmail? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RespondUserEmailDataBuilder? _data;
  RespondUserEmailDataBuilder get data =>
      _$this._data ??= new RespondUserEmailDataBuilder();
  set data(RespondUserEmailDataBuilder? data) => _$this._data = data;

  RespondUserEmailBuilder() {
    RespondUserEmail._defaults(this);
  }

  RespondUserEmailBuilder get _$this {
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
  void replace(RespondUserEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUserEmail;
  }

  @override
  void update(void Function(RespondUserEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUserEmail build() => _build();

  _$RespondUserEmail _build() {
    _$RespondUserEmail _$result;
    try {
      _$result = _$v ??
          new _$RespondUserEmail._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondUserEmail', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondUserEmail', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondUserEmail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

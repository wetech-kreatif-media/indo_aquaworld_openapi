// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_roles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondRoles extends RespondRoles {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondRolesData? data;

  factory _$RespondRoles([void Function(RespondRolesBuilder)? updates]) =>
      (new RespondRolesBuilder()..update(updates))._build();

  _$RespondRoles._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondRoles rebuild(void Function(RespondRolesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondRolesBuilder toBuilder() => new RespondRolesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondRoles &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondRoles')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondRolesBuilder
    implements Builder<RespondRoles, RespondRolesBuilder> {
  _$RespondRoles? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondRolesDataBuilder? _data;
  RespondRolesDataBuilder get data =>
      _$this._data ??= new RespondRolesDataBuilder();
  set data(RespondRolesDataBuilder? data) => _$this._data = data;

  RespondRolesBuilder() {
    RespondRoles._defaults(this);
  }

  RespondRolesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondRoles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondRoles;
  }

  @override
  void update(void Function(RespondRolesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondRoles build() => _build();

  _$RespondRoles _build() {
    _$RespondRoles _$result;
    try {
      _$result = _$v ??
          new _$RespondRoles._(
              responseCode: responseCode,
              responseMessage: responseMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondRoles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_logged.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondLogged extends RespondLogged {
  @override
  final String userId;
  @override
  final BuiltList<RespondLoggedAuthoritiesInner> authorities;

  factory _$RespondLogged([void Function(RespondLoggedBuilder)? updates]) =>
      (new RespondLoggedBuilder()..update(updates))._build();

  _$RespondLogged._({required this.userId, required this.authorities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'RespondLogged', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        authorities, r'RespondLogged', 'authorities');
  }

  @override
  RespondLogged rebuild(void Function(RespondLoggedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondLoggedBuilder toBuilder() => new RespondLoggedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondLogged &&
        userId == other.userId &&
        authorities == other.authorities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, authorities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondLogged')
          ..add('userId', userId)
          ..add('authorities', authorities))
        .toString();
  }
}

class RespondLoggedBuilder
    implements Builder<RespondLogged, RespondLoggedBuilder> {
  _$RespondLogged? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<RespondLoggedAuthoritiesInner>? _authorities;
  ListBuilder<RespondLoggedAuthoritiesInner> get authorities =>
      _$this._authorities ??= new ListBuilder<RespondLoggedAuthoritiesInner>();
  set authorities(ListBuilder<RespondLoggedAuthoritiesInner>? authorities) =>
      _$this._authorities = authorities;

  RespondLoggedBuilder() {
    RespondLogged._defaults(this);
  }

  RespondLoggedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _authorities = $v.authorities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondLogged other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondLogged;
  }

  @override
  void update(void Function(RespondLoggedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondLogged build() => _build();

  _$RespondLogged _build() {
    _$RespondLogged _$result;
    try {
      _$result = _$v ??
          new _$RespondLogged._(
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'RespondLogged', 'userId'),
              authorities: authorities.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorities';
        authorities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondLogged', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

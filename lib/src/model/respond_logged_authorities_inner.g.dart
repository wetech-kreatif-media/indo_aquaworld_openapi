// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_logged_authorities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondLoggedAuthoritiesInner extends RespondLoggedAuthoritiesInner {
  @override
  final String authority;

  factory _$RespondLoggedAuthoritiesInner(
          [void Function(RespondLoggedAuthoritiesInnerBuilder)? updates]) =>
      (new RespondLoggedAuthoritiesInnerBuilder()..update(updates))._build();

  _$RespondLoggedAuthoritiesInner._({required this.authority}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authority, r'RespondLoggedAuthoritiesInner', 'authority');
  }

  @override
  RespondLoggedAuthoritiesInner rebuild(
          void Function(RespondLoggedAuthoritiesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondLoggedAuthoritiesInnerBuilder toBuilder() =>
      new RespondLoggedAuthoritiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondLoggedAuthoritiesInner &&
        authority == other.authority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondLoggedAuthoritiesInner')
          ..add('authority', authority))
        .toString();
  }
}

class RespondLoggedAuthoritiesInnerBuilder
    implements
        Builder<RespondLoggedAuthoritiesInner,
            RespondLoggedAuthoritiesInnerBuilder> {
  _$RespondLoggedAuthoritiesInner? _$v;

  String? _authority;
  String? get authority => _$this._authority;
  set authority(String? authority) => _$this._authority = authority;

  RespondLoggedAuthoritiesInnerBuilder() {
    RespondLoggedAuthoritiesInner._defaults(this);
  }

  RespondLoggedAuthoritiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authority = $v.authority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondLoggedAuthoritiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondLoggedAuthoritiesInner;
  }

  @override
  void update(void Function(RespondLoggedAuthoritiesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondLoggedAuthoritiesInner build() => _build();

  _$RespondLoggedAuthoritiesInner _build() {
    final _$result = _$v ??
        new _$RespondLoggedAuthoritiesInner._(
            authority: BuiltValueNullFieldError.checkNotNull(
                authority, r'RespondLoggedAuthoritiesInner', 'authority'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

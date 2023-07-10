// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEventLocation extends RequestEventLocation {
  @override
  final String id;

  factory _$RequestEventLocation(
          [void Function(RequestEventLocationBuilder)? updates]) =>
      (new RequestEventLocationBuilder()..update(updates))._build();

  _$RequestEventLocation._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestEventLocation', 'id');
  }

  @override
  RequestEventLocation rebuild(
          void Function(RequestEventLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEventLocationBuilder toBuilder() =>
      new RequestEventLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEventLocation && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestEventLocation')..add('id', id))
        .toString();
  }
}

class RequestEventLocationBuilder
    implements Builder<RequestEventLocation, RequestEventLocationBuilder> {
  _$RequestEventLocation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RequestEventLocationBuilder() {
    RequestEventLocation._defaults(this);
  }

  RequestEventLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestEventLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEventLocation;
  }

  @override
  void update(void Function(RequestEventLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEventLocation build() => _build();

  _$RequestEventLocation _build() {
    final _$result = _$v ??
        new _$RequestEventLocation._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RequestEventLocation', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

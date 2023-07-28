// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_data_files_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingDataFilesInner extends RespondSellingDataFilesInner {
  @override
  final String name;
  @override
  final String url;
  @override
  final String type;

  factory _$RespondSellingDataFilesInner(
          [void Function(RespondSellingDataFilesInnerBuilder)? updates]) =>
      (new RespondSellingDataFilesInnerBuilder()..update(updates))._build();

  _$RespondSellingDataFilesInner._(
      {required this.name, required this.url, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondSellingDataFilesInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'RespondSellingDataFilesInner', 'url');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RespondSellingDataFilesInner', 'type');
  }

  @override
  RespondSellingDataFilesInner rebuild(
          void Function(RespondSellingDataFilesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingDataFilesInnerBuilder toBuilder() =>
      new RespondSellingDataFilesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingDataFilesInner &&
        name == other.name &&
        url == other.url &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondSellingDataFilesInner')
          ..add('name', name)
          ..add('url', url)
          ..add('type', type))
        .toString();
  }
}

class RespondSellingDataFilesInnerBuilder
    implements
        Builder<RespondSellingDataFilesInner,
            RespondSellingDataFilesInnerBuilder> {
  _$RespondSellingDataFilesInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RespondSellingDataFilesInnerBuilder() {
    RespondSellingDataFilesInner._defaults(this);
  }

  RespondSellingDataFilesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingDataFilesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingDataFilesInner;
  }

  @override
  void update(void Function(RespondSellingDataFilesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingDataFilesInner build() => _build();

  _$RespondSellingDataFilesInner _build() {
    final _$result = _$v ??
        new _$RespondSellingDataFilesInner._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondSellingDataFilesInner', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'RespondSellingDataFilesInner', 'url'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RespondSellingDataFilesInner', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

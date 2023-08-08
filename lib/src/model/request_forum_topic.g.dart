// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_forum_topic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestForumTopic extends RequestForumTopic {
  @override
  final String name;

  factory _$RequestForumTopic(
          [void Function(RequestForumTopicBuilder)? updates]) =>
      (new RequestForumTopicBuilder()..update(updates))._build();

  _$RequestForumTopic._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RequestForumTopic', 'name');
  }

  @override
  RequestForumTopic rebuild(void Function(RequestForumTopicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestForumTopicBuilder toBuilder() =>
      new RequestForumTopicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForumTopic && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestForumTopic')
          ..add('name', name))
        .toString();
  }
}

class RequestForumTopicBuilder
    implements Builder<RequestForumTopic, RequestForumTopicBuilder> {
  _$RequestForumTopic? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RequestForumTopicBuilder() {
    RequestForumTopic._defaults(this);
  }

  RequestForumTopicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForumTopic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestForumTopic;
  }

  @override
  void update(void Function(RequestForumTopicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestForumTopic build() => _build();

  _$RequestForumTopic _build() {
    final _$result = _$v ??
        new _$RequestForumTopic._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestForumTopic', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

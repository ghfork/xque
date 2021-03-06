// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
      json['id'] as int,
      json['type'] as String,
      json['space_id'] as int,
      json['account_id'] as int,
      json['login'] as String,
      json['name'] as String,
      json['avatar_url'] as String,
      json['large_avatar_url'] as String,
      json['medium_avatar_url'] as String,
      json['small_avatar_url'] as String,
      json['books_count'] as int,
      json['public_books_count'] as int,
      json['followers_count'] as int,
      json['following_count'] as int,
      json['description'] as String,
      json['created_at'] as String,
      json['updated_at'] as String);
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'space_id': instance.spaceId,
      'account_id': instance.accountId,
      'login': instance.login,
      'name': instance.name,
      'avatar_url': instance.avatarUrl,
      'large_avatar_url': instance.largeAvatarUrl,
      'medium_avatar_url': instance.mediumAvatarUrl,
      'small_avatar_url': instance.smallAvatarUrl,
      'books_count': instance.booksCount,
      'public_books_count': instance.publicBooksCount,
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'description': instance.description,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt
    };

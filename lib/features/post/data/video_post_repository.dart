import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import '../domain/video_post.dart';
import '../domain/feed_post.dart';

class VideoPostRepository {
  static const String jsonPath = 'assets/Skiing/ski_2025.json';

  Future<List<VideoPost>> fetchLastThreeVideos() async {
    final String raw = await rootBundle.loadString(jsonPath);
    final Map<String, dynamic> data = json.decode(raw) as Map<String, dynamic>;
    final List<dynamic> users = data['users'] as List<dynamic>;
    final List<Map<String, dynamic>> videos = <Map<String, dynamic>>[];

    for (final dynamic u in users) {
      final Map<String, dynamic> user = u as Map<String, dynamic>;
      final String displayName = (user['displayName'] ?? '') as String;
      final List<dynamic> posts = user['posts'] as List<dynamic>? ?? <dynamic>[];
      for (final dynamic p in posts) {
        final Map<String, dynamic> post = p as Map<String, dynamic>;
        if ((post['type'] ?? '') == 'video') {
          videos.add(<String, dynamic>{
            'id': post['id'],
            'user': displayName,
            'content': post['content'],
            'location': post['location'],
            'video': post['video'],
            'videoThumbnail': post['videoThumbnail'] ?? '',
            'videoDuration': post['videoDuration'] ?? '',
            'timestamp': post['timestamp'],
            'likes': post['likes'] ?? 0,
          });
        }
      }
    }

    videos.sort((Map<String, dynamic> a, Map<String, dynamic> b) {
      final DateTime ta = DateTime.parse((a['timestamp'] ?? '1970-01-01T00:00:00Z') as String);
      final DateTime tb = DateTime.parse((b['timestamp'] ?? '1970-01-01T00:00:00Z') as String);
      return tb.compareTo(ta);
    });

    final Iterable<Map<String, dynamic>> last3 = videos.take(3);
    return last3
        .map((Map<String, dynamic> m) => VideoPost(
              id: (m['id'] ?? '') as String,
              userDisplayName: (m['user'] ?? '') as String,
              content: (m['content'] ?? '') as String,
              location: (m['location'] ?? '') as String,
              video: (m['video'] ?? '') as String,
              videoThumbnail: (m['videoThumbnail'] ?? '') as String,
              videoDuration: (m['videoDuration'] ?? '') as String,
              timestamp: DateTime.parse((m['timestamp'] ?? '1970-01-01T00:00:00Z') as String),
              likes: (m['likes'] ?? 0) as int,
            ))
        .toList();
  }

  Future<List<FeedPost>> fetchNextTwelveFeedPosts() async {
    final String raw = await rootBundle.loadString(jsonPath);
    final Map<String, dynamic> data = json.decode(raw) as Map<String, dynamic>;
    final List<dynamic> users = data['users'] as List<dynamic>;

    final List<FeedPost> all = <FeedPost>[];

    for (final dynamic u in users) {
      final Map<String, dynamic> user = u as Map<String, dynamic>;
      final String displayName = (user['displayName'] ?? '') as String;
      final String avatar = (user['avatar'] ?? '') as String;
      final List<dynamic> posts = user['posts'] as List<dynamic>? ?? <dynamic>[];
      for (final dynamic p in posts) {
        final Map<String, dynamic> post = p as Map<String, dynamic>;
        final String type = (post['type'] ?? 'image') as String;
        final String? videoThumb = post['videoThumbnail'] as String?;
        final List<dynamic>? images = post['images'] as List<dynamic>?;
        final String firstImage = images != null && images.isNotEmpty ? images.first.toString() : '';
        final String imageUrl = type == 'video' ? (videoThumb ?? firstImage) : firstImage;
        
        // 转换图片数组
        final List<String> imageList = images != null 
            ? images.map((img) => img.toString()).toList()
            : <String>[];
        
        all.add(FeedPost(
          id: (post['id'] ?? '') as String,
          userDisplayName: displayName,
          avatar: avatar,
          imageUrl: imageUrl,
          images: imageList,
          content: (post['content'] ?? '') as String,
          timestamp: DateTime.parse((post['timestamp'] ?? '1970-01-01T00:00:00Z') as String),
          likes: (post['likes'] ?? 0) as int,
          isVideo: type == 'video',
        ));
      }
    }

    all.sort((FeedPost a, FeedPost b) => b.timestamp.compareTo(a.timestamp));
    // Skip the first 3 videos we used above and take next 12
    // Not perfect filtering, but good for demo: just drop first 3 items globally
    final List<FeedPost> next = all.skip(3).take(12).toList();
    return next;
  }
} 
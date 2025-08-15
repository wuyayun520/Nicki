class FeedPost {
  final String id;
  final String userDisplayName;
  final String avatar;
  final String imageUrl; // first image or video thumbnail
  final List<String> images; // all images for the post
  final String content;
  final DateTime timestamp;
  final int likes;
  final bool isVideo;

  FeedPost({
    required this.id,
    required this.userDisplayName,
    required this.avatar,
    required this.imageUrl,
    required this.images,
    required this.content,
    required this.timestamp,
    required this.likes,
    required this.isVideo,
  });
} 
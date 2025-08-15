class VideoPost {
  final String id;
  final String userDisplayName;
  final String content;
  final String location;
  final String video;
  final String videoThumbnail;
  final String videoDuration;
  final DateTime timestamp;
  final int likes;

  VideoPost({
    required this.id,
    required this.userDisplayName,
    required this.content,
    required this.location,
    required this.video,
    required this.videoThumbnail,
    required this.videoDuration,
    required this.timestamp,
    required this.likes,
  });
} 
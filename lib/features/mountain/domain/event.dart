class Event {
  final String id;
  final String title;
  final String coverImage;
  final List<String> images;

  // Meta
  final String? category;
  final String? discipline;
  final String? skillLevel;
  final String? organizer;
  final List<String> languages;

  // Timezone & schedule
  final String? dateStartLocal;
  final String? dateEndLocal;
  final String? registrationDeadlineLocal;
  final String? timezone;

  // Location
  final String? country;
  final String? region;
  final String? locationCity;
  final String? locationResort;
  final String? meetingPoint;

  // Booking
  final int capacity;
  final num? priceAmount;
  final String? priceCurrency;
  final bool? equipmentRentalAvailable;
  final bool? insuranceRequired;
  final bool? earlyBirdAvailable;
  final String? earlyBirdDeadlineLocal;
  final num? earlyBirdDiscountPercent;
  final String cta;

  // Content
  final String summary;
  final List<String> sellingPoints;
  final List<ItineraryItem> itinerary;
  final List<Coach> coaches;
  final List<String> inclusions;
  final List<String> exclusions;
  final List<String> bring;
  final String? requirements;
  final String? safetyNotes;
  final List<String> tags;

  // UI helpers
  final double rating;

  Event({
    required this.id,
    required this.title,
    required this.coverImage,
    required this.images,
    required this.summary,
    required this.cta,
    required this.capacity,
    required this.rating,
    this.category,
    this.discipline,
    this.skillLevel,
    this.organizer,
    this.languages = const <String>[],
    this.dateStartLocal,
    this.dateEndLocal,
    this.registrationDeadlineLocal,
    this.timezone,
    this.country,
    this.region,
    this.locationCity,
    this.locationResort,
    this.meetingPoint,
    this.priceAmount,
    this.priceCurrency,
    this.equipmentRentalAvailable,
    this.insuranceRequired,
    this.earlyBirdAvailable,
    this.earlyBirdDeadlineLocal,
    this.earlyBirdDiscountPercent,
    this.sellingPoints = const <String>[],
    this.itinerary = const <ItineraryItem>[],
    this.coaches = const <Coach>[],
    this.inclusions = const <String>[],
    this.exclusions = const <String>[],
    this.bring = const <String>[],
    this.requirements,
    this.safetyNotes,
    this.tags = const <String>[],
  });

  factory Event.fromJson(Map<String, dynamic> json) {
    final String id = (json['id'] ?? json['eventId']).toString();
    final String? image = (json['coverImage'] ?? json['image'] ?? json['cover']) as String?;

    // Deterministic pseudo-random rating in [5.0, 9.9] when not provided
    double rating;
    final dynamic ratingRaw = json['rating'] ?? json['score'];
    if (ratingRaw != null) {
      rating = ratingRaw is int ? ratingRaw.toDouble() : (ratingRaw as num).toDouble();
    } else {
      final int h = id.hashCode & 0x7fffffff;
      rating = 5.0 + (h % 50) / 10.0; // 5.0 - 9.9 step 0.1
    }

    final Map<String, dynamic>? location = json['location'] as Map<String, dynamic>?;
    final Map<String, dynamic>? price = json['price'] as Map<String, dynamic>?;
    final Map<String, dynamic>? earlyBird = json['earlyBird'] as Map<String, dynamic>?;

    final List<String> images = (json['images'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    final List<String> languages = (json['languages'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    final List<String> sellingPoints = (json['sellingPoints'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    final List<ItineraryItem> itinerary = (json['itinerary'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => ItineraryItem.fromJson(e as Map<String, dynamic>))
        .toList();

    final List<Coach> coaches = (json['coaches'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => Coach.fromJson(e as Map<String, dynamic>))
        .toList();

    final List<String> inclusions = (json['inclusions'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    final List<String> exclusions = (json['exclusions'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    final List<String> bring = (json['bring'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    final List<String> tags = (json['tags'] as List<dynamic>? ?? <dynamic>[])
        .map((dynamic e) => e.toString())
        .toList();

    return Event(
      id: id,
      title: (json['title'] ?? json['name'] ?? '') as String,
      coverImage: image ?? '',
      images: images,
      summary: (json['summary'] ?? json['desc'] ?? json['subtitle'] ?? '') as String,
      cta: (json['cta'] ?? 'Join') as String,
      capacity: (json['capacity'] ?? json['limit'] ?? 0) as int,
      rating: rating,
      category: json['category'] as String?,
      discipline: json['discipline'] as String?,
      skillLevel: json['skillLevel'] as String?,
      organizer: json['organizer'] as String?,
      languages: languages,
      dateStartLocal: json['dateStartLocal'] as String?,
      dateEndLocal: json['dateEndLocal'] as String?,
      registrationDeadlineLocal: json['registrationDeadlineLocal'] as String?,
      timezone: json['timezone'] as String?,
      country: location != null ? (location['country'] as String?) : null,
      region: location != null ? (location['region'] as String?) : null,
      locationCity: location != null ? (location['city'] as String?) : null,
      locationResort: location != null ? (location['resort'] as String?) : null,
      meetingPoint: json['meetingPoint'] as String?,
      priceAmount: price != null ? price['amount'] as num? : null,
      priceCurrency: price != null ? price['currency'] as String? : null,
      equipmentRentalAvailable: json['equipmentRentalAvailable'] as bool?,
      insuranceRequired: json['insuranceRequired'] as bool?,
      earlyBirdAvailable: earlyBird != null ? earlyBird['available'] as bool? : null,
      earlyBirdDeadlineLocal:
          earlyBird != null ? earlyBird['deadlineLocal'] as String? : null,
      earlyBirdDiscountPercent:
          earlyBird != null ? earlyBird['discountPercent'] as num? : null,
      sellingPoints: sellingPoints,
      itinerary: itinerary,
      coaches: coaches,
      inclusions: inclusions,
      exclusions: exclusions,
      bring: bring,
      requirements: json['requirements'] as String?,
      safetyNotes: json['safetyNotes'] as String?,
      tags: tags,
    );
  }
}

class ItineraryItem {
  final String time;
  final String activity;
  ItineraryItem({required this.time, required this.activity});
  factory ItineraryItem.fromJson(Map<String, dynamic> json) {
    return ItineraryItem(
      time: (json['time'] ?? '') as String,
      activity: (json['activity'] ?? '') as String,
    );
  }
}

class Coach {
  final String name;
  final List<String> certs;
  final String? bio;
  Coach({required this.name, required this.certs, this.bio});
  factory Coach.fromJson(Map<String, dynamic> json) {
    return Coach(
      name: (json['name'] ?? '') as String,
      certs:
          (json['certs'] as List<dynamic>? ?? <dynamic>[]).map((dynamic e) => e.toString()).toList(),
      bio: json['bio'] as String?,
    );
  }
} 
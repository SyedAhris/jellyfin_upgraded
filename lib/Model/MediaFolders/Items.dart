class Item {
  String name;
  String originalTitle;
  String serverId;
  String id;
  String etag;
  String sourceType;
  String playlistItemId;
  DateTime dateCreated;
  DateTime dateLastMediaAdded;
  String extraType;
  int airsBeforeSeasonNumber;
  int airsAfterSeasonNumber;
  int airsBeforeEpisodeNumber;
  bool canDelete;
  bool canDownload;
  bool hasSubtitles;
  String preferredMetadataLanguage;
  String preferredMetadataCountryCode;
  bool supportsSync;
  String container;
  String sortName;
  String forcedSortName;
  String video3DFormat;
  DateTime premiereDate;
  List<ExternalUrl> externalUrls;
  List<MediaSource> mediaSources;
  int criticRating;
  List<String> productionLocations;
  String path;
  bool enableMediaSourceDisplay;
  String officialRating;
  String customRating;
  String channelId;
  String channelName;
  String overview;
  List<String> taglines;
  List<String> genres;
  int communityRating;
  int cumulativeRunTimeTicks;
  int runTimeTicks;
  String playAccess;
  String aspectRatio;
  int productionYear;
  bool isPlaceHolder;
  String number;
  String channelNumber;
  int indexNumber;
  int indexNumberEnd;
  int parentIndexNumber;
  List<ExternalUrl> remoteTrailers;
  ImageTags providerIds;
  bool isHd;
  bool isFolder;
  String parentId;
  String type;
  List<Person> people;
  List<AlbumArtist> studios;
  List<AlbumArtist> genreItems;
  String parentLogoItemId;
  String parentBackdropItemId;
  List<String> parentBackdropImageTags;
  int localTrailerCount;
  UserData userData;
  int recursiveItemCount;
  int childCount;
  String seriesName;
  String seriesId;
  String seasonId;
  int specialFeatureCount;
  String displayPreferencesId;
  String status;
  String airTime;
  List<String> airDays;
  List<String> tags;
  int primaryImageAspectRatio;
  List<String> artists;
  List<AlbumArtist> artistItems;
  String album;
  String collectionType;
  String displayOrder;
  String albumId;
  String albumPrimaryImageTag;
  String seriesPrimaryImageTag;
  String albumArtist;
  List<AlbumArtist> albumArtists;
  String seasonName;
  List<MediaStream> mediaStreams;
  String videoType;
  int partCount;
  int mediaSourceCount;
  ImageTags imageTags;
  List<String> backdropImageTags;
  List<String> screenshotImageTags;
  String parentLogoImageTag;
  String parentArtItemId;
  String parentArtImageTag;
  String seriesThumbImageTag;
  Map<String, ImageTags> imageBlurHashes;
  String seriesStudio;
  String parentThumbItemId;
  String parentThumbImageTag;
  String parentPrimaryImageItemId;
  String parentPrimaryImageTag;
  List<Chapter> chapters;
  String locationType;
  String isoType;
  String mediaType;
  DateTime endDate;
  List<String> lockedFields;
  int trailerCount;
  int movieCount;
  int seriesCount;
  int programCount;
  int episodeCount;
  int songCount;
  int albumCount;
  int artistCount;
  int musicVideoCount;
  bool lockData;
  int width;
  int height;
  String cameraMake;
  String cameraModel;
  String software;
  int exposureTime;
  int focalLength;
  String imageOrientation;
  int aperture;
  int shutterSpeed;
  int latitude;
  int longitude;
  int altitude;
  int isoSpeedRating;
  String seriesTimerId;
  String programId;
  String channelPrimaryImageTag;
  DateTime startDate;
  int completionPercentage;
  bool isRepeat;
  String episodeTitle;
  String channelType;
  String audio;
  bool isMovie;
  bool isSports;
  bool isSeries;
  bool isLive;
  bool isNews;
  bool isKids;
  bool isPremiere;
  String timerId;
  CurrentProgram currentProgram;

  Item({
    required this.name,
    required this.originalTitle,
    required this.serverId,
    required this.id,
    required this.etag,
    required this.sourceType,
    required this.playlistItemId,
    required this.dateCreated,
    required this.dateLastMediaAdded,
    required this.extraType,
    required this.airsBeforeSeasonNumber,
    required this.airsAfterSeasonNumber,
    required this.airsBeforeEpisodeNumber,
    required this.canDelete,
    required this.canDownload,
    required this.hasSubtitles,
    required this.preferredMetadataLanguage,
    required this.preferredMetadataCountryCode,
    required this.supportsSync,
    required this.container,
    required this.sortName,
    required this.forcedSortName,
    required this.video3DFormat,
    required this.premiereDate,
    required this.externalUrls,
    required this.mediaSources,
    required this.criticRating,
    required this.productionLocations,
    required this.path,
    required this.enableMediaSourceDisplay,
    required this.officialRating,
    required this.customRating,
    required this.channelId,
    required this.channelName,
    required this.overview,
    required this.taglines,
    required this.genres,
    required this.communityRating,
    required this.cumulativeRunTimeTicks,
    required this.runTimeTicks,
    required this.playAccess,
    required this.aspectRatio,
    required this.productionYear,
    required this.isPlaceHolder,
    required this.number,
    required this.channelNumber,
    required this.indexNumber,
    required this.indexNumberEnd,
    required this.parentIndexNumber,
    required this.remoteTrailers,
    required this.providerIds,
    required this.isHd,
    required this.isFolder,
    required this.parentId,
    required this.type,
    required this.people,
    required this.studios,
    required this.genreItems,
    required this.parentLogoItemId,
    required this.parentBackdropItemId,
    required this.parentBackdropImageTags,
    required this.localTrailerCount,
    required this.userData,
    required this.recursiveItemCount,
    required this.childCount,
    required this.seriesName,
    required this.seriesId,
    required this.seasonId,
    required this.specialFeatureCount,
    required this.displayPreferencesId,
    required this.status,
    required this.airTime,
    required this.airDays,
    required this.tags,
    required this.primaryImageAspectRatio,
    required this.artists,
    required this.artistItems,
    required this.album,
    required this.collectionType,
    required this.displayOrder,
    required this.albumId,
    required this.albumPrimaryImageTag,
    required this.seriesPrimaryImageTag,
    required this.albumArtist,
    required this.albumArtists,
    required this.seasonName,
    required this.mediaStreams,
    required this.videoType,
    required this.partCount,
    required this.mediaSourceCount,
    required this.imageTags,
    required this.backdropImageTags,
    required this.screenshotImageTags,
    required this.parentLogoImageTag,
    required this.parentArtItemId,
    required this.parentArtImageTag,
    required this.seriesThumbImageTag,
    required this.imageBlurHashes,
    required this.seriesStudio,
    required this.parentThumbItemId,
    required this.parentThumbImageTag,
    required this.parentPrimaryImageItemId,
    required this.parentPrimaryImageTag,
    required this.chapters,
    required this.locationType,
    required this.isoType,
    required this.mediaType,
    required this.endDate,
    required this.lockedFields,
    required this.trailerCount,
    required this.movieCount,
    required this.seriesCount,
    required this.programCount,
    required this.episodeCount,
    required this.songCount,
    required this.albumCount,
    required this.artistCount,
    required this.musicVideoCount,
    required this.lockData,
    required this.width,
    required this.height,
    required this.cameraMake,
    required this.cameraModel,
    required this.software,
    required this.exposureTime,
    required this.focalLength,
    required this.imageOrientation,
    required this.aperture,
    required this.shutterSpeed,
    required this.latitude,
    required this.longitude,
    required this.altitude,
    required this.isoSpeedRating,
    required this.seriesTimerId,
    required this.programId,
    required this.channelPrimaryImageTag,
    required this.startDate,
    required this.completionPercentage,
    required this.isRepeat,
    required this.episodeTitle,
    required this.channelType,
    required this.audio,
    required this.isMovie,
    required this.isSports,
    required this.isSeries,
    required this.isLive,
    required this.isNews,
    required this.isKids,
    required this.isPremiere,
    required this.timerId,
    required this.currentProgram,
  });
}

class AlbumArtist {
  String name;
  String id;

  AlbumArtist({
    required this.name,
    required this.id,
  });
}

class Chapter {
  int startPositionTicks;
  String name;
  String imagePath;
  DateTime imageDateModified;
  String imageTag;

  Chapter({
    required this.startPositionTicks,
    required this.name,
    required this.imagePath,
    required this.imageDateModified,
    required this.imageTag,
  });
}

class CurrentProgram {
  CurrentProgram();
}

class ExternalUrl {
  String name;
  String url;

  ExternalUrl({
    required this.name,
    required this.url,
  });
}

class ImageTags {
  String property1;
  String property2;

  ImageTags({
    required this.property1,
    required this.property2,
  });
}

class MediaSource {
  String protocol;
  String id;
  String path;
  String encoderPath;
  String encoderProtocol;
  String type;
  String container;
  int size;
  String name;
  bool isRemote;
  String eTag;
  int runTimeTicks;
  bool readAtNativeFramerate;
  bool ignoreDts;
  bool ignoreIndex;
  bool genPtsInput;
  bool supportsTranscoding;
  bool supportsDirectStream;
  bool supportsDirectPlay;
  bool isInfiniteStream;
  bool requiresOpening;
  String openToken;
  bool requiresClosing;
  String liveStreamId;
  int bufferMs;
  bool requiresLooping;
  bool supportsProbing;
  String videoType;
  String isoType;
  String video3DFormat;
  List<MediaStream> mediaStreams;
  List<MediaAttachment> mediaAttachments;
  List<String> formats;
  int bitrate;
  String timestamp;
  ImageTags requiredHttpHeaders;
  String transcodingUrl;
  String transcodingSubProtocol;
  String transcodingContainer;
  int analyzeDurationMs;
  int defaultAudioStreamIndex;
  int defaultSubtitleStreamIndex;

  MediaSource({
    required this.protocol,
    required this.id,
    required this.path,
    required this.encoderPath,
    required this.encoderProtocol,
    required this.type,
    required this.container,
    required this.size,
    required this.name,
    required this.isRemote,
    required this.eTag,
    required this.runTimeTicks,
    required this.readAtNativeFramerate,
    required this.ignoreDts,
    required this.ignoreIndex,
    required this.genPtsInput,
    required this.supportsTranscoding,
    required this.supportsDirectStream,
    required this.supportsDirectPlay,
    required this.isInfiniteStream,
    required this.requiresOpening,
    required this.openToken,
    required this.requiresClosing,
    required this.liveStreamId,
    required this.bufferMs,
    required this.requiresLooping,
    required this.supportsProbing,
    required this.videoType,
    required this.isoType,
    required this.video3DFormat,
    required this.mediaStreams,
    required this.mediaAttachments,
    required this.formats,
    required this.bitrate,
    required this.timestamp,
    required this.requiredHttpHeaders,
    required this.transcodingUrl,
    required this.transcodingSubProtocol,
    required this.transcodingContainer,
    required this.analyzeDurationMs,
    required this.defaultAudioStreamIndex,
    required this.defaultSubtitleStreamIndex,
  });
}

class MediaAttachment {
  String codec;
  String codecTag;
  String comment;
  int index;
  String fileName;
  String mimeType;
  String deliveryUrl;

  MediaAttachment({
    required this.codec,
    required this.codecTag,
    required this.comment,
    required this.index,
    required this.fileName,
    required this.mimeType,
    required this.deliveryUrl,
  });
}

class MediaStream {
  String codec;
  String codecTag;
  String language;
  String colorRange;
  String colorSpace;
  String colorTransfer;
  String colorPrimaries;
  int dvVersionMajor;
  int dvVersionMinor;
  int dvProfile;
  int dvLevel;
  int rpuPresentFlag;
  int elPresentFlag;
  int blPresentFlag;
  int dvBlSignalCompatibilityId;
  String comment;
  String timeBase;
  String codecTimeBase;
  String title;
  String videoRange;
  String videoRangeType;
  String videoDoViTitle;
  String localizedUndefined;
  String localizedDefault;
  String localizedForced;
  String localizedExternal;
  String displayTitle;
  String nalLengthSize;
  bool isInterlaced;
  bool isAvc;
  String channelLayout;
  int bitRate;
  int bitDepth;
  int refFrames;
  int packetLength;
  int channels;
  int sampleRate;
  bool isDefault;
  bool isForced;
  int height;
  int width;
  int averageFrameRate;
  int realFrameRate;
  String profile;
  String type;
  String aspectRatio;
  int index;
  int score;
  bool isExternal;
  String deliveryMethod;
  String deliveryUrl;
  bool isExternalUrl;
  bool isTextSubtitleStream;
  bool supportsExternalStream;
  String path;
  String pixelFormat;
  int level;
  bool isAnamorphic;

  MediaStream({
    required this.codec,
    required this.codecTag,
    required this.language,
    required this.colorRange,
    required this.colorSpace,
    required this.colorTransfer,
    required this.colorPrimaries,
    required this.dvVersionMajor,
    required this.dvVersionMinor,
    required this.dvProfile,
    required this.dvLevel,
    required this.rpuPresentFlag,
    required this.elPresentFlag,
    required this.blPresentFlag,
    required this.dvBlSignalCompatibilityId,
    required this.comment,
    required this.timeBase,
    required this.codecTimeBase,
    required this.title,
    required this.videoRange,
    required this.videoRangeType,
    required this.videoDoViTitle,
    required this.localizedUndefined,
    required this.localizedDefault,
    required this.localizedForced,
    required this.localizedExternal,
    required this.displayTitle,
    required this.nalLengthSize,
    required this.isInterlaced,
    required this.isAvc,
    required this.channelLayout,
    required this.bitRate,
    required this.bitDepth,
    required this.refFrames,
    required this.packetLength,
    required this.channels,
    required this.sampleRate,
    required this.isDefault,
    required this.isForced,
    required this.height,
    required this.width,
    required this.averageFrameRate,
    required this.realFrameRate,
    required this.profile,
    required this.type,
    required this.aspectRatio,
    required this.index,
    required this.score,
    required this.isExternal,
    required this.deliveryMethod,
    required this.deliveryUrl,
    required this.isExternalUrl,
    required this.isTextSubtitleStream,
    required this.supportsExternalStream,
    required this.path,
    required this.pixelFormat,
    required this.level,
    required this.isAnamorphic,
  });
}

class Person {
  String name;
  String id;
  String role;
  String type;
  String primaryImageTag;
  Map<String, ImageTags> imageBlurHashes;

  Person({
    required this.name,
    required this.id,
    required this.role,
    required this.type,
    required this.primaryImageTag,
    required this.imageBlurHashes,
  });
}

class UserData {
  int rating;
  int playedPercentage;
  int unplayedItemCount;
  int playbackPositionTicks;
  int playCount;
  bool isFavorite;
  bool likes;
  DateTime lastPlayedDate;
  bool played;
  String key;
  String itemId;

  UserData({
    required this.rating,
    required this.playedPercentage,
    required this.unplayedItemCount,
    required this.playbackPositionTicks,
    required this.playCount,
    required this.isFavorite,
    required this.likes,
    required this.lastPlayedDate,
    required this.played,
    required this.key,
    required this.itemId,
  });
}

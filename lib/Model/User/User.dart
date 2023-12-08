class Session {
  User user;
  SessionInfo sessionInfo;
  String accessToken;
  String serverId;

  Session({
    required this.user,
    required this.sessionInfo,
    required this.accessToken,
    required this.serverId,
  });

}

class SessionInfo {
  PlayState playState;
  List<dynamic> additionalUsers;
  Capabilities capabilities;
  String remoteEndPoint;
  List<String> playableMediaTypes;
  String id;
  String userId;
  String userName;
  String client;
  DateTime lastActivityDate;
  DateTime lastPlaybackCheckIn;
  String deviceName;
  String deviceId;
  String applicationVersion;
  bool isActive;
  bool supportsMediaControl;
  bool supportsRemoteControl;
  List<dynamic> nowPlayingQueue;
  List<dynamic> nowPlayingQueueFullItems;
  bool hasCustomDeviceName;
  String serverId;
  List<String> supportedCommands;

  SessionInfo({
    required this.playState,
    required this.additionalUsers,
    required this.capabilities,
    required this.remoteEndPoint,
    required this.playableMediaTypes,
    required this.id,
    required this.userId,
    required this.userName,
    required this.client,
    required this.lastActivityDate,
    required this.lastPlaybackCheckIn,
    required this.deviceName,
    required this.deviceId,
    required this.applicationVersion,
    required this.isActive,
    required this.supportsMediaControl,
    required this.supportsRemoteControl,
    required this.nowPlayingQueue,
    required this.nowPlayingQueueFullItems,
    required this.hasCustomDeviceName,
    required this.serverId,
    required this.supportedCommands,
  });

}

class Capabilities {
  List<String> playableMediaTypes;
  List<String> supportedCommands;
  bool supportsMediaControl;
  bool supportsContentUploading;
  bool supportsPersistentIdentifier;
  bool supportsSync;

  Capabilities({
    required this.playableMediaTypes,
    required this.supportedCommands,
    required this.supportsMediaControl,
    required this.supportsContentUploading,
    required this.supportsPersistentIdentifier,
    required this.supportsSync,
  });

}

class PlayState {
  bool canSeek;
  bool isPaused;
  bool isMuted;
  String repeatMode;

  PlayState({
    required this.canSeek,
    required this.isPaused,
    required this.isMuted,
    required this.repeatMode,
  });

}

class User {
  String name;
  String serverId;
  String id;
  bool hasPassword;
  bool hasConfiguredPassword;
  bool hasConfiguredEasyPassword;
  bool enableAutoLogin;
  DateTime lastLoginDate;
  DateTime lastActivityDate;
  Configuration configuration;
  Policy policy;

  User({
    required this.name,
    required this.serverId,
    required this.id,
    required this.hasPassword,
    required this.hasConfiguredPassword,
    required this.hasConfiguredEasyPassword,
    required this.enableAutoLogin,
    required this.lastLoginDate,
    required this.lastActivityDate,
    required this.configuration,
    required this.policy,
  });

}

class Configuration {
  bool playDefaultAudioTrack;
  String subtitleLanguagePreference;
  bool displayMissingEpisodes;
  List<dynamic> groupedFolders;
  String subtitleMode;
  bool displayCollectionsView;
  bool enableLocalPassword;
  List<dynamic> orderedViews;
  List<dynamic> latestItemsExcludes;
  List<dynamic> myMediaExcludes;
  bool hidePlayedInLatest;
  bool rememberAudioSelections;
  bool rememberSubtitleSelections;
  bool enableNextEpisodeAutoPlay;

  Configuration({
    required this.playDefaultAudioTrack,
    required this.subtitleLanguagePreference,
    required this.displayMissingEpisodes,
    required this.groupedFolders,
    required this.subtitleMode,
    required this.displayCollectionsView,
    required this.enableLocalPassword,
    required this.orderedViews,
    required this.latestItemsExcludes,
    required this.myMediaExcludes,
    required this.hidePlayedInLatest,
    required this.rememberAudioSelections,
    required this.rememberSubtitleSelections,
    required this.enableNextEpisodeAutoPlay,
  });

}

class Policy {
  bool isAdministrator;
  bool isHidden;
  bool isDisabled;
  List<dynamic> blockedTags;
  bool enableUserPreferenceAccess;
  List<dynamic> accessSchedules;
  List<dynamic> blockUnratedItems;
  bool enableRemoteControlOfOtherUsers;
  bool enableSharedDeviceControl;
  bool enableRemoteAccess;
  bool enableLiveTvManagement;
  bool enableLiveTvAccess;
  bool enableMediaPlayback;
  bool enableAudioPlaybackTranscoding;
  bool enableVideoPlaybackTranscoding;
  bool enablePlaybackRemuxing;
  bool forceRemoteSourceTranscoding;
  bool enableContentDeletion;
  List<dynamic> enableContentDeletionFromFolders;
  bool enableContentDownloading;
  bool enableSyncTranscoding;
  bool enableMediaConversion;
  List<dynamic> enabledDevices;
  bool enableAllDevices;
  List<dynamic> enabledChannels;
  bool enableAllChannels;
  List<dynamic> enabledFolders;
  bool enableAllFolders;
  int invalidLoginAttemptCount;
  int loginAttemptsBeforeLockout;
  int maxActiveSessions;
  bool enablePublicSharing;
  List<dynamic> blockedMediaFolders;
  List<dynamic> blockedChannels;
  int remoteClientBitrateLimit;
  String authenticationProviderId;
  String passwordResetProviderId;
  String syncPlayAccess;

  Policy({
    required this.isAdministrator,
    required this.isHidden,
    required this.isDisabled,
    required this.blockedTags,
    required this.enableUserPreferenceAccess,
    required this.accessSchedules,
    required this.blockUnratedItems,
    required this.enableRemoteControlOfOtherUsers,
    required this.enableSharedDeviceControl,
    required this.enableRemoteAccess,
    required this.enableLiveTvManagement,
    required this.enableLiveTvAccess,
    required this.enableMediaPlayback,
    required this.enableAudioPlaybackTranscoding,
    required this.enableVideoPlaybackTranscoding,
    required this.enablePlaybackRemuxing,
    required this.forceRemoteSourceTranscoding,
    required this.enableContentDeletion,
    required this.enableContentDeletionFromFolders,
    required this.enableContentDownloading,
    required this.enableSyncTranscoding,
    required this.enableMediaConversion,
    required this.enabledDevices,
    required this.enableAllDevices,
    required this.enabledChannels,
    required this.enableAllChannels,
    required this.enabledFolders,
    required this.enableAllFolders,
    required this.invalidLoginAttemptCount,
    required this.loginAttemptsBeforeLockout,
    required this.maxActiveSessions,
    required this.enablePublicSharing,
    required this.blockedMediaFolders,
    required this.blockedChannels,
    required this.remoteClientBitrateLimit,
    required this.authenticationProviderId,
    required this.passwordResetProviderId,
    required this.syncPlayAccess,
  });

}

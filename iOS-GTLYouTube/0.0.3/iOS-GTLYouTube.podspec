Pod::Spec.new do |s|
  s.platform     = :ios, '5.1'
  s.name         = 'iOS-GTLYouTube'
  s.version      = '0.0.3'
  s.author       = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.summary      = 'Auto-generated Google GTL library for accessing YouTube\'s new JSON API.'
  s.homepage     = 'http://github.com/brynbellomy/iOS-GTLYouTube'
  s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

  s.source       = { :git => 'https://github.com/brynbellomy/iOS-GTLYouTube.git', :tag => "v#{s.version}" }

  s.requires_arc = false

  s.public_header_files = %w[
    Services/YouTube/Generated/*.h
    Utilities/GTLBase64.h
    Objects/GTLBatchQuery.h
    Objects/GTLBatchResult.h
    Objects/GTLDateTime.h
    GTLDefines.h
    Objects/GTLErrorObject.h
    Utilities/GTLFramework.h
    Utilities/GTLJSONParser.h
    Objects/GTLObject.h
    Objects/GTLQuery.h
    Objects/GTLRuntimeCommon.h
    Objects/GTLService.h
    Utilities/GTLTargetNamespace.h
    Objects/GTLUploadParameters.h
    Utilities/GTLUtilities.h
    HTTPFetcher/GTMGatherInputStream.h
    HTTPFetcher/GTMHTTPFetcher.h
    HTTPFetcher/GTMHTTPFetcherLogging.h
    HTTPFetcher/GTMHTTPFetcherService.h
    HTTPFetcher/GTMHTTPFetchHistory.h
    HTTPFetcher/GTMHTTPUploadFetcher.h
    HTTPFetcher/GTMMIMEDocument.h
    OAuth2/GTMOAuth2Authentication.h
    OAuth2/GTMOAuth2SignIn.h
    OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
    OAuth2/Mac/GTMOAuth2WindowController.h
    HTTPFetcher/GTMReadMonitorInputStream.h
  ]

  # s.source_files = FileList['./{Services/YouTube/Generated/{*.{h,m},GTLYouTubeConstants.m},GTLDefines.h,HTTPFetcher/GTM{GatherInputStream,HTTPFetchHistory,HTTPFetcher,HTTPFetcherLogging,HTTPFetcherService,HTTPUploadFetcher,MIMEDocument,ReadMonitorInputStream}.{h,m},OAuth2/{GTMOAuth2Authentication.{h,m},GTMOAuth2SignIn.{h,m},Touch/GTMOAuth2ViewControllerTouch.{h,m}},Objects/GTL{BatchQuery,BatchResult,DateTime,ErrorObject,Object,Query,RuntimeCommon,Service,UploadParameters}.{h,m},Utilities/GTL{{Base64,Framework,JSONParser,Utilities}.{h,m},TargetNamespace.h}}']

  #source_files.resolve
  #puts '*************** '
  #puts source_files.to_a.inspect
  #puts '*************** '
  #s.source_files = source_files

  s.source_files = %w[
      Services/YouTube/Generated/GTLQueryYouTube.h
      Services/YouTube/Generated/GTLServiceYouTube.h
      Services/YouTube/Generated/GTLYouTube.h
      Services/YouTube/Generated/GTLYouTubeActivity.h
      Services/YouTube/Generated/GTLYouTubeActivityContentDetails.h
      Services/YouTube/Generated/GTLYouTubeActivityListResponse.h
      Services/YouTube/Generated/GTLYouTubeActivitySnippet.h
      Services/YouTube/Generated/GTLYouTubeChannel.h
      Services/YouTube/Generated/GTLYouTubeChannelContentDetails.h
      Services/YouTube/Generated/GTLYouTubeChannelListResponse.h
      Services/YouTube/Generated/GTLYouTubeChannelSnippet.h
      Services/YouTube/Generated/GTLYouTubeChannelStatistics.h
      Services/YouTube/Generated/GTLYouTubeChannelStatus.h
      Services/YouTube/Generated/GTLYouTubeChannelTopicDetails.h
      Services/YouTube/Generated/GTLYouTubeConstants.h
      Services/YouTube/Generated/GTLYouTubeGeoPoint.h
      Services/YouTube/Generated/GTLYouTubeGuideCategory.h
      Services/YouTube/Generated/GTLYouTubeGuideCategoryListResponse.h
      Services/YouTube/Generated/GTLYouTubeGuideCategorySnippet.h
      Services/YouTube/Generated/GTLYouTubePageInfo.h
      Services/YouTube/Generated/GTLYouTubePlaylist.h
      Services/YouTube/Generated/GTLYouTubePlaylistContentDetails.h
      Services/YouTube/Generated/GTLYouTubePlaylistItem.h
      Services/YouTube/Generated/GTLYouTubePlaylistItemContentDetails.h
      Services/YouTube/Generated/GTLYouTubePlaylistItemListResponse.h
      Services/YouTube/Generated/GTLYouTubePlaylistItemSnippet.h
      Services/YouTube/Generated/GTLYouTubePlaylistListResponse.h
      Services/YouTube/Generated/GTLYouTubePlaylistPlayer.h
      Services/YouTube/Generated/GTLYouTubePlaylistSnippet.h
      Services/YouTube/Generated/GTLYouTubePlaylistStatus.h
      Services/YouTube/Generated/GTLYouTubeResourceId.h
      Services/YouTube/Generated/GTLYouTubeSearchListResponse.h
      Services/YouTube/Generated/GTLYouTubeSearchResult.h
      Services/YouTube/Generated/GTLYouTubeSearchResultSnippet.h
      Services/YouTube/Generated/GTLYouTubeSubscription.h
      Services/YouTube/Generated/GTLYouTubeSubscriptionContentDetails.h
      Services/YouTube/Generated/GTLYouTubeSubscriptionListResponse.h
      Services/YouTube/Generated/GTLYouTubeSubscriptionSnippet.h
      Services/YouTube/Generated/GTLYouTubeThumbnail.h
      Services/YouTube/Generated/GTLYouTubeVideo.h
      Services/YouTube/Generated/GTLYouTubeVideoCategory.h
      Services/YouTube/Generated/GTLYouTubeVideoCategoryListResponse.h
      Services/YouTube/Generated/GTLYouTubeVideoCategorySnippet.h
      Services/YouTube/Generated/GTLYouTubeVideoContentDetails.h
      Services/YouTube/Generated/GTLYouTubeVideoListResponse.h
      Services/YouTube/Generated/GTLYouTubeVideoPlayer.h
      Services/YouTube/Generated/GTLYouTubeVideoRecordingDetails.h
      Services/YouTube/Generated/GTLYouTubeVideoSnippet.h
      Services/YouTube/Generated/GTLYouTubeVideoStatistics.h
      Services/YouTube/Generated/GTLYouTubeVideoStatus.h
      Services/YouTube/Generated/GTLYouTubeVideoTopicDetails.h
      Services/YouTube/Generated/GTLQueryYouTube.m
      Services/YouTube/Generated/GTLServiceYouTube.m
      Services/YouTube/Generated/GTLYouTube_Sources.m
      Services/YouTube/Generated/GTLYouTubeActivity.m
      Services/YouTube/Generated/GTLYouTubeActivityContentDetails.m
      Services/YouTube/Generated/GTLYouTubeActivityListResponse.m
      Services/YouTube/Generated/GTLYouTubeActivitySnippet.m
      Services/YouTube/Generated/GTLYouTubeChannel.m
      Services/YouTube/Generated/GTLYouTubeChannelContentDetails.m
      Services/YouTube/Generated/GTLYouTubeChannelListResponse.m
      Services/YouTube/Generated/GTLYouTubeChannelSnippet.m
      Services/YouTube/Generated/GTLYouTubeChannelStatistics.m
      Services/YouTube/Generated/GTLYouTubeChannelStatus.m
      Services/YouTube/Generated/GTLYouTubeChannelTopicDetails.m
      Services/YouTube/Generated/GTLYouTubeConstants.m
      Services/YouTube/Generated/GTLYouTubeGeoPoint.m
      Services/YouTube/Generated/GTLYouTubeGuideCategory.m
      Services/YouTube/Generated/GTLYouTubeGuideCategoryListResponse.m
      Services/YouTube/Generated/GTLYouTubeGuideCategorySnippet.m
      Services/YouTube/Generated/GTLYouTubePageInfo.m
      Services/YouTube/Generated/GTLYouTubePlaylist.m
      Services/YouTube/Generated/GTLYouTubePlaylistContentDetails.m
      Services/YouTube/Generated/GTLYouTubePlaylistItem.m
      Services/YouTube/Generated/GTLYouTubePlaylistItemContentDetails.m
      Services/YouTube/Generated/GTLYouTubePlaylistItemListResponse.m
      Services/YouTube/Generated/GTLYouTubePlaylistItemSnippet.m
      Services/YouTube/Generated/GTLYouTubePlaylistListResponse.m
      Services/YouTube/Generated/GTLYouTubePlaylistPlayer.m
      Services/YouTube/Generated/GTLYouTubePlaylistSnippet.m
      Services/YouTube/Generated/GTLYouTubePlaylistStatus.m
      Services/YouTube/Generated/GTLYouTubeResourceId.m
      Services/YouTube/Generated/GTLYouTubeSearchListResponse.m
      Services/YouTube/Generated/GTLYouTubeSearchResult.m
      Services/YouTube/Generated/GTLYouTubeSearchResultSnippet.m
      Services/YouTube/Generated/GTLYouTubeSubscription.m
      Services/YouTube/Generated/GTLYouTubeSubscriptionContentDetails.m
      Services/YouTube/Generated/GTLYouTubeSubscriptionListResponse.m
      Services/YouTube/Generated/GTLYouTubeSubscriptionSnippet.m
      Services/YouTube/Generated/GTLYouTubeThumbnail.m
      Services/YouTube/Generated/GTLYouTubeVideo.m
      Services/YouTube/Generated/GTLYouTubeVideoCategory.m
      Services/YouTube/Generated/GTLYouTubeVideoCategoryListResponse.m
      Services/YouTube/Generated/GTLYouTubeVideoCategorySnippet.m
      Services/YouTube/Generated/GTLYouTubeVideoContentDetails.m
      Services/YouTube/Generated/GTLYouTubeVideoListResponse.m
      Services/YouTube/Generated/GTLYouTubeVideoPlayer.m
      Services/YouTube/Generated/GTLYouTubeVideoRecordingDetails.m
      Services/YouTube/Generated/GTLYouTubeVideoSnippet.m
      Services/YouTube/Generated/GTLYouTubeVideoStatistics.m
      Services/YouTube/Generated/GTLYouTubeVideoStatus.m
      Services/YouTube/Generated/GTLYouTubeVideoTopicDetails.m
      Services/YouTube/Generated/GTLYouTubeConstants.m
      GTLDefines.h
      HTTPFetcher/GTMGatherInputStream.h
      HTTPFetcher/GTMGatherInputStream.m
      HTTPFetcher/GTMHTTPFetchHistory.h
      HTTPFetcher/GTMHTTPFetchHistory.m
      HTTPFetcher/GTMHTTPFetcher.h
      HTTPFetcher/GTMHTTPFetcher.m
      HTTPFetcher/GTMHTTPFetcherLogging.h
      HTTPFetcher/GTMHTTPFetcherLogging.m
      HTTPFetcher/GTMHTTPFetcherService.h
      HTTPFetcher/GTMHTTPFetcherService.m
      HTTPFetcher/GTMHTTPUploadFetcher.h
      HTTPFetcher/GTMHTTPUploadFetcher.m
      HTTPFetcher/GTMMIMEDocument.h
      HTTPFetcher/GTMMIMEDocument.m
      HTTPFetcher/GTMReadMonitorInputStream.h
      HTTPFetcher/GTMReadMonitorInputStream.m
      OAuth2/GTMOAuth2Authentication.h
      OAuth2/GTMOAuth2Authentication.m
      OAuth2/GTMOAuth2SignIn.h
      OAuth2/GTMOAuth2SignIn.m
      OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
      OAuth2/Touch/GTMOAuth2ViewControllerTouch.m
      Objects/GTLBatchQuery.h
      Objects/GTLBatchQuery.m
      Objects/GTLBatchResult.h
      Objects/GTLBatchResult.m
      Objects/GTLDateTime.h
      Objects/GTLDateTime.m
      Objects/GTLErrorObject.h
      Objects/GTLErrorObject.m
      Objects/GTLObject.h
      Objects/GTLObject.m
      Objects/GTLQuery.h
      Objects/GTLQuery.m
      Objects/GTLRuntimeCommon.h
      Objects/GTLRuntimeCommon.m
      Objects/GTLService.h
      Objects/GTLService.m
      Objects/GTLUploadParameters.h
      Objects/GTLUploadParameters.m
      Utilities/GTLBase64.h
      Utilities/GTLBase64.m
      Utilities/GTLFramework.h
      Utilities/GTLFramework.m
      Utilities/GTLJSONParser.h
      Utilities/GTLJSONParser.m
      Utilities/GTLUtilities.h
      Utilities/GTLUtilities.m
      Utilities/GTLTargetNamespace.h"
    ]

end






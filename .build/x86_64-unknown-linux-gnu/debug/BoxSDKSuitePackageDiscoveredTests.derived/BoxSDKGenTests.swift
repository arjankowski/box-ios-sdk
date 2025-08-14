import XCTest
@testable import BoxSDKGenTests

fileprivate extension AiManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__AiManagerTests = [
        ("testAiExtract", asyncTest(testAiExtract)),
        ("testAiExtractStructuredWithFields", asyncTest(testAiExtractStructuredWithFields)),
        ("testAiExtractStructuredWithMetadataTemplate", asyncTest(testAiExtractStructuredWithMetadataTemplate)),
        ("testAiTextGenWithDialogueHistory", asyncTest(testAiTextGenWithDialogueHistory)),
        ("testAskAiMultipleItems", asyncTest(testAskAiMultipleItems)),
        ("testAskAiSingleItem", asyncTest(testAskAiSingleItem)),
        ("testGettingAiAskAgentConfig", asyncTest(testGettingAiAskAgentConfig)),
        ("testGettingAiTextGenAgentConfig", asyncTest(testGettingAiTextGenAgentConfig)),
    ]
}

fileprivate extension AiStudioManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__AiStudioManagerTests = [
        ("testAiStudioCrud", asyncTest(testAiStudioCrud)),
    ]
}

fileprivate extension AppItemAssociationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__AppItemAssociationsManagerTests = [
        ("testListFileAppItemAssocations", asyncTest(testListFileAppItemAssocations)),
        ("testListFolderAppItemAssocations", asyncTest(testListFolderAppItemAssocations)),
    ]
}

fileprivate extension ArchivesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ArchivesManagerTests = [
        ("testArchivesCreateListDelete", asyncTest(testArchivesCreateListDelete)),
    ]
}

fileprivate extension AuthManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__AuthManagerTests = [
        ("testCcgAuth", asyncTest(testCcgAuth)),
        ("testCcgAuthDownscope", asyncTest(testCcgAuthDownscope)),
        ("testCcgAuthRevoke", asyncTest(testCcgAuthRevoke)),
        ("testCcgDownscopeTokenSucceedsIfNoTokenAvailable", asyncTest(testCcgDownscopeTokenSucceedsIfNoTokenAvailable)),
        ("testDeveloperDownscopeTokenSucceedsIfNoTokenAvailable", asyncTest(testDeveloperDownscopeTokenSucceedsIfNoTokenAvailable)),
        ("testDeveloperTokenAuth", asyncTest(testDeveloperTokenAuth)),
        ("testDeveloperTokenAuthDownscope", asyncTest(testDeveloperTokenAuthDownscope)),
        ("testDeveloperTokenAuthRevoke", asyncTest(testDeveloperTokenAuthRevoke)),
        ("testOauthAuthAuthorizeUrl", asyncTest(testOauthAuthAuthorizeUrl)),
        ("testOauthAuthDownscope", asyncTest(testOauthAuthDownscope)),
        ("testOauthAuthRevoke", asyncTest(testOauthAuthRevoke)),
        ("testOauthDownscopeTokenSucceedsIfNoTokenAvailable", asyncTest(testOauthDownscopeTokenSucceedsIfNoTokenAvailable)),
    ]
}

fileprivate extension AvatarsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__AvatarsManagerTests = [
        ("testAvatars", asyncTest(testAvatars)),
    ]
}

fileprivate extension ChunkedUploadsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ChunkedUploadsManagerTests = [
        ("testChunkedManualProcessById", asyncTest(testChunkedManualProcessById)),
        ("testChunkedManualProcessByUrl", asyncTest(testChunkedManualProcessByUrl)),
        ("testChunkedUploadConvenienceMethod", asyncTest(testChunkedUploadConvenienceMethod)),
    ]
}

fileprivate extension ClassificationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ClassificationsManagerTests = [
        ("testClassifications", asyncTest(testClassifications)),
    ]
}

fileprivate extension ClientManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ClientManagerTests = [
        ("testMakeRequestBinaryFormat", asyncTest(testMakeRequestBinaryFormat)),
        ("testMakeRequestJsonCrud", asyncTest(testMakeRequestJsonCrud)),
        ("testMakeRequestMultipart", asyncTest(testMakeRequestMultipart)),
        ("testWithAsUserHeader", asyncTest(testWithAsUserHeader)),
        ("testWithCustomBaseUrls", asyncTest(testWithCustomBaseUrls)),
        ("testWithExtraHeaders", asyncTest(testWithExtraHeaders)),
    ]
}

fileprivate extension CollaborationAllowlistEntriesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__CollaborationAllowlistEntriesManagerTests = [
        ("testCollaborationAllowlistEntries", asyncTest(testCollaborationAllowlistEntries)),
    ]
}

fileprivate extension CollaborationAllowlistExemptTargetsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__CollaborationAllowlistExemptTargetsManagerTests = [
        ("testCollaborationAllowlistExemptTargets", asyncTest(testCollaborationAllowlistExemptTargets)),
    ]
}

fileprivate extension CollectionsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__CollectionsManagerTests = [
        ("testCollections", asyncTest(testCollections)),
    ]
}

fileprivate extension CommentsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__CommentsManagerTests = [
        ("testComments", asyncTest(testComments)),
    ]
}

fileprivate extension DevicePinnersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__DevicePinnersManagerTests = [
        ("testDevicePinners", asyncTest(testDevicePinners)),
    ]
}

fileprivate extension DocgenManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__DocgenManagerTests = [
        ("testDocgenBatchAndJobs", asyncTest(testDocgenBatchAndJobs)),
    ]
}

fileprivate extension DocgenTemplateManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__DocgenTemplateManagerTests = [
        ("testDocgenTemplateCrud", asyncTest(testDocgenTemplateCrud)),
    ]
}

fileprivate extension DownloadsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__DownloadsManagerTests = [
        ("testDownloadFile", asyncTest(testDownloadFile)),
        ("testGetDownloadUrl", asyncTest(testGetDownloadUrl)),
    ]
}

fileprivate extension EmailAliasesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__EmailAliasesManagerTests = [
        ("testEmailAliases", asyncTest(testEmailAliases)),
    ]
}

fileprivate extension EventsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__EventsManagerTests = [
        ("testEventDeleteUser", asyncTest(testEventDeleteUser)),
        ("testEventSourceFileOrFolder", asyncTest(testEventSourceFileOrFolder)),
        ("testEventUpload", asyncTest(testEventUpload)),
        ("testEvents", asyncTest(testEvents)),
        ("testGetEventsWithDateFilters", asyncTest(testGetEventsWithDateFilters)),
        ("testGetEventsWithLongPolling", asyncTest(testGetEventsWithLongPolling)),
    ]
}

fileprivate extension FileClassificationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileClassificationsManagerTests = [
        ("testFileClassifications", asyncTest(testFileClassifications)),
    ]
}

fileprivate extension FileMetadataManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileMetadataManagerTests = [
        ("testEnterpriseFileMetadata", asyncTest(testEnterpriseFileMetadata)),
        ("testGlobalFileMetadata", asyncTest(testGlobalFileMetadata)),
    ]
}

fileprivate extension FileRequestsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileRequestsManagerTests = [
        ("testGetCopyUpdateDeleteFileRequest", asyncTest(testGetCopyUpdateDeleteFileRequest)),
    ]
}

fileprivate extension FileVersionLegalHoldsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileVersionLegalHoldsManagerTests = [
        ("testGetFileVersionLegalHoldById", asyncTest(testGetFileVersionLegalHoldById)),
        ("testGetFileVersionLegalHolds", asyncTest(testGetFileVersionLegalHolds)),
    ]
}

fileprivate extension FileVersionRetentionsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileVersionRetentionsManagerTests = [
        ("testCreateUpdateGetDeleteRetentionPolicy", asyncTest(testCreateUpdateGetDeleteRetentionPolicy)),
    ]
}

fileprivate extension FileVersionsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileVersionsManagerTests = [
        ("testCreateListGetPromoteFileVersion", asyncTest(testCreateListGetPromoteFileVersion)),
    ]
}

fileprivate extension FileWatermarksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FileWatermarksManagerTests = [
        ("testCreateGetDeleteFileWatermark", asyncTest(testCreateGetDeleteFileWatermark)),
    ]
}

fileprivate extension FilesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FilesManagerTests = [
        ("testCopyFile", asyncTest(testCopyFile)),
        ("testCreateGetAndDeleteFile", asyncTest(testCreateGetAndDeleteFile)),
        ("testFileLock", asyncTest(testFileLock)),
        ("testGetFileFullExtraFields", asyncTest(testGetFileFullExtraFields)),
        ("testGetFileThumbnail", asyncTest(testGetFileThumbnail)),
        ("testGetFileThumbnailUrl", asyncTest(testGetFileThumbnailUrl)),
        ("testUpdateFile", asyncTest(testUpdateFile)),
    ]
}

fileprivate extension FolderClassificationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FolderClassificationsManagerTests = [
        ("testFolderClassifications", asyncTest(testFolderClassifications)),
    ]
}

fileprivate extension FolderLocksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FolderLocksManagerTests = [
        ("testFolderLocks", asyncTest(testFolderLocks)),
    ]
}

fileprivate extension FolderMetadataManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FolderMetadataManagerTests = [
        ("testEnterpriseFolderMetadata", asyncTest(testEnterpriseFolderMetadata)),
        ("testGlobalFolderMetadata", asyncTest(testGlobalFolderMetadata)),
    ]
}

fileprivate extension FolderWatermarksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FolderWatermarksManagerTests = [
        ("testCreateGetDeleteFolderWatermark", asyncTest(testCreateGetDeleteFolderWatermark)),
    ]
}

fileprivate extension FoldersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__FoldersManagerTests = [
        ("testCopyMoveFolderAndListFolderItems", asyncTest(testCopyMoveFolderAndListFolderItems)),
        ("testCreateAndDeleteFolder", asyncTest(testCreateAndDeleteFolder)),
        ("testGetFolderFullInfoWithExtraFields", asyncTest(testGetFolderFullInfoWithExtraFields)),
        ("testGetFolderInfo", asyncTest(testGetFolderInfo)),
        ("testUpdateFolder", asyncTest(testUpdateFolder)),
    ]
}

fileprivate extension GroupsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__GroupsManagerTests = [
        ("testCreateGetDeleteGroup", asyncTest(testCreateGetDeleteGroup)),
        ("testGetGroups", asyncTest(testGetGroups)),
    ]
}

fileprivate extension HubCollaborationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__HubCollaborationsManagerTests = [
        ("testCrudHubCollaboration", asyncTest(testCrudHubCollaboration)),
    ]
}

fileprivate extension HubItemsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__HubItemsManagerTests = [
        ("testCreateDeleteGetHubItems", asyncTest(testCreateDeleteGetHubItems)),
    ]
}

fileprivate extension HubsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__HubsManagerTests = [
        ("testCopyHub", asyncTest(testCopyHub)),
        ("testCreateUpdateGetAndDeleteHubs", asyncTest(testCreateUpdateGetAndDeleteHubs)),
    ]
}

fileprivate extension IntegrationMappingsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__IntegrationMappingsManagerTests = [
        ("testSlackIntegrationMappings", asyncTest(testSlackIntegrationMappings)),
        ("testTeamsIntegrationMappings", asyncTest(testTeamsIntegrationMappings)),
    ]
}

fileprivate extension InvitesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__InvitesManagerTests = [
        ("testInvites", asyncTest(testInvites)),
    ]
}

fileprivate extension LegalHoldPoliciesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__LegalHoldPoliciesManagerTests = [
        ("testCreateNotOngoingLegalHoldPolicy", asyncTest(testCreateNotOngoingLegalHoldPolicy)),
        ("testCreateUpdateGetDeleteLegalHoldPolicy", asyncTest(testCreateUpdateGetDeleteLegalHoldPolicy)),
    ]
}

fileprivate extension LegalHoldPolicyAssignmentsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__LegalHoldPolicyAssignmentsManagerTests = [
        ("testLegalHoldPolicyAssignments", asyncTest(testLegalHoldPolicyAssignments)),
    ]
}

fileprivate extension ListCollaborationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ListCollaborationsManagerTests = [
        ("testListCollaborations", asyncTest(testListCollaborations)),
    ]
}

fileprivate extension MembershipsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__MembershipsManagerTests = [
        ("testMemberships", asyncTest(testMemberships)),
    ]
}

fileprivate extension MetadataCascadePoliciesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__MetadataCascadePoliciesManagerTests = [
        ("testMetadataCascadePolicies", asyncTest(testMetadataCascadePolicies)),
    ]
}

fileprivate extension MetadataTemplatesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__MetadataTemplatesManagerTests = [
        ("testGetMetadataTemplateByInstance", asyncTest(testGetMetadataTemplateByInstance)),
        ("testMetadataTemplates", asyncTest(testMetadataTemplates)),
    ]
}

fileprivate extension RecentItemsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__RecentItemsManagerTests = [
        ("testRecentItems", asyncTest(testRecentItems)),
    ]
}

fileprivate extension RetentionPoliciesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__RetentionPoliciesManagerTests = [
        ("testCreateUpdateGetDeleteRetentionPolicy", asyncTest(testCreateUpdateGetDeleteRetentionPolicy)),
    ]
}

fileprivate extension RetentionPolicyAssignmentsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__RetentionPolicyAssignmentsManagerTests = [
        ("testCreateUpdateGetDeleteRetentionPolicyAssignment", asyncTest(testCreateUpdateGetDeleteRetentionPolicyAssignment)),
    ]
}

fileprivate extension SearchManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SearchManagerTests = [
        ("testCreateMetaDataQueryExecuteRead", asyncTest(testCreateMetaDataQueryExecuteRead)),
    ]
}

fileprivate extension SessionTerminationManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SessionTerminationManagerTests = [
        ("testSessionTerminationGroup", asyncTest(testSessionTerminationGroup)),
        ("testSessionTerminationUser", asyncTest(testSessionTerminationUser)),
    ]
}

fileprivate extension SharedLinksAppItemsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SharedLinksAppItemsManagerTests = [
        ("testSharedLinksAppItems", asyncTest(testSharedLinksAppItems)),
    ]
}

fileprivate extension SharedLinksFilesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SharedLinksFilesManagerTests = [
        ("testSharedLinksFiles", asyncTest(testSharedLinksFiles)),
    ]
}

fileprivate extension SharedLinksFoldersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SharedLinksFoldersManagerTests = [
        ("testSharedLinksFolders", asyncTest(testSharedLinksFolders)),
    ]
}

fileprivate extension SharedLinksWebLinksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SharedLinksWebLinksManagerTests = [
        ("testSharedLinksWebLinks", asyncTest(testSharedLinksWebLinks)),
    ]
}

fileprivate extension ShieldInformationBarrierReportsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ShieldInformationBarrierReportsManagerTests = [
        ("testShieldInformationBarrierReports", asyncTest(testShieldInformationBarrierReports)),
    ]
}

fileprivate extension ShieldInformationBarrierSegmentMembersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ShieldInformationBarrierSegmentMembersManagerTests = [
        ("testShieldInformationBarrierSegmentMembers", asyncTest(testShieldInformationBarrierSegmentMembers)),
    ]
}

fileprivate extension ShieldInformationBarrierSegmentRestrictionsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ShieldInformationBarrierSegmentRestrictionsManagerTests = [
        ("testShieldInformationBarrierSegmentRestrictions", asyncTest(testShieldInformationBarrierSegmentRestrictions)),
    ]
}

fileprivate extension ShieldInformationBarrierSegmentsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ShieldInformationBarrierSegmentsManagerTests = [
        ("testShieldInformationBarrierSegments", asyncTest(testShieldInformationBarrierSegments)),
    ]
}

fileprivate extension ShieldInformationBarriersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ShieldInformationBarriersManagerTests = [
        ("testShieldInformationBarriers", asyncTest(testShieldInformationBarriers)),
    ]
}

fileprivate extension SignRequestsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SignRequestsManagerTests = [
        ("testCreateGetCancelAndListSignRequest", asyncTest(testCreateGetCancelAndListSignRequest)),
        ("testCreateSignRequestWithSignerGroupId", asyncTest(testCreateSignRequestWithSignerGroupId)),
    ]
}

fileprivate extension SignTemplatesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__SignTemplatesManagerTests = [
        ("testGetSignTemplate", asyncTest(testGetSignTemplate)),
        ("testGetSignTemplates", asyncTest(testGetSignTemplates)),
    ]
}

fileprivate extension StoragePolicicyAssignmentsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__StoragePolicicyAssignmentsManagerTests = [
        ("testGetStoragePolicyAssignments", asyncTest(testGetStoragePolicyAssignments)),
    ]
}

fileprivate extension StoragePoliciesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__StoragePoliciesManagerTests = [
        ("testGetStoragePolicies", asyncTest(testGetStoragePolicies)),
    ]
}

fileprivate extension TaskAssignmentsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TaskAssignmentsManagerTests = [
        ("testCreateUpdateGetDeleteTaskAssignment", asyncTest(testCreateUpdateGetDeleteTaskAssignment)),
    ]
}

fileprivate extension TasksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TasksManagerTests = [
        ("testCreateUpdateGetDeleteTask", asyncTest(testCreateUpdateGetDeleteTask)),
    ]
}

fileprivate extension TermsOfServiceUserStatusesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TermsOfServiceUserStatusesManagerTests = [
        ("testGetTermsOfServiceUserStatuses", asyncTest(testGetTermsOfServiceUserStatuses)),
    ]
}

fileprivate extension TermsOfServicesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TermsOfServicesManagerTests = [
        ("testGetTermsOfServices", asyncTest(testGetTermsOfServices)),
    ]
}

fileprivate extension TransferManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TransferManagerTests = [
        ("testTransferUserContent", asyncTest(testTransferUserContent)),
    ]
}

fileprivate extension TrashedFilesManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TrashedFilesManagerTests = [
        ("testTrashedFiles", asyncTest(testTrashedFiles)),
    ]
}

fileprivate extension TrashedFoldersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TrashedFoldersManagerTests = [
        ("testTrashedFolders", asyncTest(testTrashedFolders)),
    ]
}

fileprivate extension TrashedItemsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TrashedItemsManagerTests = [
        ("testListTrashedItems", asyncTest(testListTrashedItems)),
    ]
}

fileprivate extension TrashedWebLinksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__TrashedWebLinksManagerTests = [
        ("testTrashedWebLinks", asyncTest(testTrashedWebLinks)),
    ]
}

fileprivate extension UploadsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__UploadsManagerTests = [
        ("testPreflightCheck", asyncTest(testPreflightCheck)),
        ("testUploadFileAndFileVersion", asyncTest(testUploadFileAndFileVersion)),
        ("testUploadFileWithPreflightCheck", asyncTest(testUploadFileWithPreflightCheck)),
    ]
}

fileprivate extension UserCollaborationsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__UserCollaborationsManagerTests = [
        ("testConvertingUserCollaborationToOwnership", asyncTest(testConvertingUserCollaborationToOwnership)),
        ("testExternalUserCollaborations", asyncTest(testExternalUserCollaborations)),
        ("testUserCollaborations", asyncTest(testUserCollaborations)),
    ]
}

fileprivate extension UsersManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__UsersManagerTests = [
        ("testCreateUpdateGetDeleteUser", asyncTest(testCreateUpdateGetDeleteUser)),
        ("testGetUserMe", asyncTest(testGetUserMe)),
        ("testGetUsers", asyncTest(testGetUsers)),
    ]
}

fileprivate extension WebhooksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__WebhooksManagerTests = [
        ("testWebhooksCrud", asyncTest(testWebhooksCrud)),
    ]
}

fileprivate extension WeblinksManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__WeblinksManagerTests = [
        ("testCreateGetDeleteWeblink", asyncTest(testCreateGetDeleteWeblink)),
    ]
}

fileprivate extension WorkflowsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__WorkflowsManagerTests = [
        ("testWorkflows", asyncTest(testWorkflows)),
    ]
}

fileprivate extension ZipDownloadsManagerTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__ZipDownloadsManagerTests = [
        ("testManualZipDownloadAndCheckStatus", asyncTest(testManualZipDownloadAndCheckStatus)),
        ("testZipDownload", asyncTest(testZipDownload)),
    ]
}
@available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
func __BoxSDKGenTests__allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AiManagerTests.__allTests__AiManagerTests),
        testCase(AiStudioManagerTests.__allTests__AiStudioManagerTests),
        testCase(AppItemAssociationsManagerTests.__allTests__AppItemAssociationsManagerTests),
        testCase(ArchivesManagerTests.__allTests__ArchivesManagerTests),
        testCase(AuthManagerTests.__allTests__AuthManagerTests),
        testCase(AvatarsManagerTests.__allTests__AvatarsManagerTests),
        testCase(ChunkedUploadsManagerTests.__allTests__ChunkedUploadsManagerTests),
        testCase(ClassificationsManagerTests.__allTests__ClassificationsManagerTests),
        testCase(ClientManagerTests.__allTests__ClientManagerTests),
        testCase(CollaborationAllowlistEntriesManagerTests.__allTests__CollaborationAllowlistEntriesManagerTests),
        testCase(CollaborationAllowlistExemptTargetsManagerTests.__allTests__CollaborationAllowlistExemptTargetsManagerTests),
        testCase(CollectionsManagerTests.__allTests__CollectionsManagerTests),
        testCase(CommentsManagerTests.__allTests__CommentsManagerTests),
        testCase(DevicePinnersManagerTests.__allTests__DevicePinnersManagerTests),
        testCase(DocgenManagerTests.__allTests__DocgenManagerTests),
        testCase(DocgenTemplateManagerTests.__allTests__DocgenTemplateManagerTests),
        testCase(DownloadsManagerTests.__allTests__DownloadsManagerTests),
        testCase(EmailAliasesManagerTests.__allTests__EmailAliasesManagerTests),
        testCase(EventsManagerTests.__allTests__EventsManagerTests),
        testCase(FileClassificationsManagerTests.__allTests__FileClassificationsManagerTests),
        testCase(FileMetadataManagerTests.__allTests__FileMetadataManagerTests),
        testCase(FileRequestsManagerTests.__allTests__FileRequestsManagerTests),
        testCase(FileVersionLegalHoldsManagerTests.__allTests__FileVersionLegalHoldsManagerTests),
        testCase(FileVersionRetentionsManagerTests.__allTests__FileVersionRetentionsManagerTests),
        testCase(FileVersionsManagerTests.__allTests__FileVersionsManagerTests),
        testCase(FileWatermarksManagerTests.__allTests__FileWatermarksManagerTests),
        testCase(FilesManagerTests.__allTests__FilesManagerTests),
        testCase(FolderClassificationsManagerTests.__allTests__FolderClassificationsManagerTests),
        testCase(FolderLocksManagerTests.__allTests__FolderLocksManagerTests),
        testCase(FolderMetadataManagerTests.__allTests__FolderMetadataManagerTests),
        testCase(FolderWatermarksManagerTests.__allTests__FolderWatermarksManagerTests),
        testCase(FoldersManagerTests.__allTests__FoldersManagerTests),
        testCase(GroupsManagerTests.__allTests__GroupsManagerTests),
        testCase(HubCollaborationsManagerTests.__allTests__HubCollaborationsManagerTests),
        testCase(HubItemsManagerTests.__allTests__HubItemsManagerTests),
        testCase(HubsManagerTests.__allTests__HubsManagerTests),
        testCase(IntegrationMappingsManagerTests.__allTests__IntegrationMappingsManagerTests),
        testCase(InvitesManagerTests.__allTests__InvitesManagerTests),
        testCase(LegalHoldPoliciesManagerTests.__allTests__LegalHoldPoliciesManagerTests),
        testCase(LegalHoldPolicyAssignmentsManagerTests.__allTests__LegalHoldPolicyAssignmentsManagerTests),
        testCase(ListCollaborationsManagerTests.__allTests__ListCollaborationsManagerTests),
        testCase(MembershipsManagerTests.__allTests__MembershipsManagerTests),
        testCase(MetadataCascadePoliciesManagerTests.__allTests__MetadataCascadePoliciesManagerTests),
        testCase(MetadataTemplatesManagerTests.__allTests__MetadataTemplatesManagerTests),
        testCase(RecentItemsManagerTests.__allTests__RecentItemsManagerTests),
        testCase(RetentionPoliciesManagerTests.__allTests__RetentionPoliciesManagerTests),
        testCase(RetentionPolicyAssignmentsManagerTests.__allTests__RetentionPolicyAssignmentsManagerTests),
        testCase(SearchManagerTests.__allTests__SearchManagerTests),
        testCase(SessionTerminationManagerTests.__allTests__SessionTerminationManagerTests),
        testCase(SharedLinksAppItemsManagerTests.__allTests__SharedLinksAppItemsManagerTests),
        testCase(SharedLinksFilesManagerTests.__allTests__SharedLinksFilesManagerTests),
        testCase(SharedLinksFoldersManagerTests.__allTests__SharedLinksFoldersManagerTests),
        testCase(SharedLinksWebLinksManagerTests.__allTests__SharedLinksWebLinksManagerTests),
        testCase(ShieldInformationBarrierReportsManagerTests.__allTests__ShieldInformationBarrierReportsManagerTests),
        testCase(ShieldInformationBarrierSegmentMembersManagerTests.__allTests__ShieldInformationBarrierSegmentMembersManagerTests),
        testCase(ShieldInformationBarrierSegmentRestrictionsManagerTests.__allTests__ShieldInformationBarrierSegmentRestrictionsManagerTests),
        testCase(ShieldInformationBarrierSegmentsManagerTests.__allTests__ShieldInformationBarrierSegmentsManagerTests),
        testCase(ShieldInformationBarriersManagerTests.__allTests__ShieldInformationBarriersManagerTests),
        testCase(SignRequestsManagerTests.__allTests__SignRequestsManagerTests),
        testCase(SignTemplatesManagerTests.__allTests__SignTemplatesManagerTests),
        testCase(StoragePolicicyAssignmentsManagerTests.__allTests__StoragePolicicyAssignmentsManagerTests),
        testCase(StoragePoliciesManagerTests.__allTests__StoragePoliciesManagerTests),
        testCase(TaskAssignmentsManagerTests.__allTests__TaskAssignmentsManagerTests),
        testCase(TasksManagerTests.__allTests__TasksManagerTests),
        testCase(TermsOfServiceUserStatusesManagerTests.__allTests__TermsOfServiceUserStatusesManagerTests),
        testCase(TermsOfServicesManagerTests.__allTests__TermsOfServicesManagerTests),
        testCase(TransferManagerTests.__allTests__TransferManagerTests),
        testCase(TrashedFilesManagerTests.__allTests__TrashedFilesManagerTests),
        testCase(TrashedFoldersManagerTests.__allTests__TrashedFoldersManagerTests),
        testCase(TrashedItemsManagerTests.__allTests__TrashedItemsManagerTests),
        testCase(TrashedWebLinksManagerTests.__allTests__TrashedWebLinksManagerTests),
        testCase(UploadsManagerTests.__allTests__UploadsManagerTests),
        testCase(UserCollaborationsManagerTests.__allTests__UserCollaborationsManagerTests),
        testCase(UsersManagerTests.__allTests__UsersManagerTests),
        testCase(WebhooksManagerTests.__allTests__WebhooksManagerTests),
        testCase(WeblinksManagerTests.__allTests__WeblinksManagerTests),
        testCase(WorkflowsManagerTests.__allTests__WorkflowsManagerTests),
        testCase(ZipDownloadsManagerTests.__allTests__ZipDownloadsManagerTests),
    ]
}
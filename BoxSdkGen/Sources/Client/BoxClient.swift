import Foundation

public class BoxClient {
    public let auth: Authentication

    public let networkSession: NetworkSession

    public let authorization: AuthorizationManager

    public let files: FilesManager

    public let trashedFiles: TrashedFilesManager

    public let appItemAssociations: AppItemAssociationsManager

    public let downloads: DownloadsManager

    public let uploads: UploadsManager

    public let chunkedUploads: ChunkedUploadsManager

    public let listCollaborations: ListCollaborationsManager

    public let comments: CommentsManager

    public let tasks: TasksManager

    public let fileVersions: FileVersionsManager

    public let fileMetadata: FileMetadataManager

    public let fileClassifications: FileClassificationsManager

    public let skills: SkillsManager

    public let fileWatermarks: FileWatermarksManager

    public let fileRequests: FileRequestsManager

    public let folders: FoldersManager

    public let trashedFolders: TrashedFoldersManager

    public let folderMetadata: FolderMetadataManager

    public let folderClassifications: FolderClassificationsManager

    public let trashedItems: TrashedItemsManager

    public let folderWatermarks: FolderWatermarksManager

    public let folderLocks: FolderLocksManager

    public let metadataTemplates: MetadataTemplatesManager

    public let classifications: ClassificationsManager

    public let metadataCascadePolicies: MetadataCascadePoliciesManager

    public let search: SearchManager

    public let userCollaborations: UserCollaborationsManager

    public let taskAssignments: TaskAssignmentsManager

    public let sharedLinksFiles: SharedLinksFilesManager

    public let sharedLinksFolders: SharedLinksFoldersManager

    public let webLinks: WebLinksManager

    public let trashedWebLinks: TrashedWebLinksManager

    public let sharedLinksWebLinks: SharedLinksWebLinksManager

    public let sharedLinksAppItems: SharedLinksAppItemsManager

    public let users: UsersManager

    public let sessionTermination: SessionTerminationManager

    public let avatars: AvatarsManager

    public let transfer: TransferManager

    public let emailAliases: EmailAliasesManager

    public let memberships: MembershipsManager

    public let invites: InvitesManager

    public let groups: GroupsManager

    public let webhooks: WebhooksManager

    public let events: EventsManager

    public let collections: CollectionsManager

    public let recentItems: RecentItemsManager

    public let retentionPolicies: RetentionPoliciesManager

    public let retentionPolicyAssignments: RetentionPolicyAssignmentsManager

    public let legalHoldPolicies: LegalHoldPoliciesManager

    public let legalHoldPolicyAssignments: LegalHoldPolicyAssignmentsManager

    public let fileVersionRetentions: FileVersionRetentionsManager

    public let fileVersionLegalHolds: FileVersionLegalHoldsManager

    public let shieldInformationBarriers: ShieldInformationBarriersManager

    public let shieldInformationBarrierReports: ShieldInformationBarrierReportsManager

    public let shieldInformationBarrierSegments: ShieldInformationBarrierSegmentsManager

    public let shieldInformationBarrierSegmentMembers: ShieldInformationBarrierSegmentMembersManager

    public let shieldInformationBarrierSegmentRestrictions: ShieldInformationBarrierSegmentRestrictionsManager

    public let devicePinners: DevicePinnersManager

    public let termsOfServices: TermsOfServicesManager

    public let termsOfServiceUserStatuses: TermsOfServiceUserStatusesManager

    public let collaborationAllowlistEntries: CollaborationAllowlistEntriesManager

    public let collaborationAllowlistExemptTargets: CollaborationAllowlistExemptTargetsManager

    public let storagePolicies: StoragePoliciesManager

    public let storagePolicyAssignments: StoragePolicyAssignmentsManager

    public let zipDownloads: ZipDownloadsManager

    public let signRequests: SignRequestsManager

    public let workflows: WorkflowsManager

    public let signTemplates: SignTemplatesManager

    public let integrationMappings: IntegrationMappingsManager

    public let ai: AiManager

    public let aiStudio: AiStudioManager

    public let docgenTemplate: DocgenTemplateManager

    public let docgen: DocgenManager

    public init(auth: Authentication, networkSession: NetworkSession = NetworkSession(baseUrls: BaseUrls())) {
        self.auth = auth
        self.networkSession = networkSession
        authorization = AuthorizationManager(auth: self.auth, networkSession: self.networkSession)
        files = FilesManager(auth: self.auth, networkSession: self.networkSession)
        trashedFiles = TrashedFilesManager(auth: self.auth, networkSession: self.networkSession)
        appItemAssociations = AppItemAssociationsManager(auth: self.auth, networkSession: self.networkSession)
        downloads = DownloadsManager(auth: self.auth, networkSession: self.networkSession)
        uploads = UploadsManager(auth: self.auth, networkSession: self.networkSession)
        chunkedUploads = ChunkedUploadsManager(auth: self.auth, networkSession: self.networkSession)
        listCollaborations = ListCollaborationsManager(auth: self.auth, networkSession: self.networkSession)
        comments = CommentsManager(auth: self.auth, networkSession: self.networkSession)
        tasks = TasksManager(auth: self.auth, networkSession: self.networkSession)
        fileVersions = FileVersionsManager(auth: self.auth, networkSession: self.networkSession)
        fileMetadata = FileMetadataManager(auth: self.auth, networkSession: self.networkSession)
        fileClassifications = FileClassificationsManager(auth: self.auth, networkSession: self.networkSession)
        skills = SkillsManager(auth: self.auth, networkSession: self.networkSession)
        fileWatermarks = FileWatermarksManager(auth: self.auth, networkSession: self.networkSession)
        fileRequests = FileRequestsManager(auth: self.auth, networkSession: self.networkSession)
        folders = FoldersManager(auth: self.auth, networkSession: self.networkSession)
        trashedFolders = TrashedFoldersManager(auth: self.auth, networkSession: self.networkSession)
        folderMetadata = FolderMetadataManager(auth: self.auth, networkSession: self.networkSession)
        folderClassifications = FolderClassificationsManager(auth: self.auth, networkSession: self.networkSession)
        trashedItems = TrashedItemsManager(auth: self.auth, networkSession: self.networkSession)
        folderWatermarks = FolderWatermarksManager(auth: self.auth, networkSession: self.networkSession)
        folderLocks = FolderLocksManager(auth: self.auth, networkSession: self.networkSession)
        metadataTemplates = MetadataTemplatesManager(auth: self.auth, networkSession: self.networkSession)
        classifications = ClassificationsManager(auth: self.auth, networkSession: self.networkSession)
        metadataCascadePolicies = MetadataCascadePoliciesManager(auth: self.auth, networkSession: self.networkSession)
        search = SearchManager(auth: self.auth, networkSession: self.networkSession)
        userCollaborations = UserCollaborationsManager(auth: self.auth, networkSession: self.networkSession)
        taskAssignments = TaskAssignmentsManager(auth: self.auth, networkSession: self.networkSession)
        sharedLinksFiles = SharedLinksFilesManager(auth: self.auth, networkSession: self.networkSession)
        sharedLinksFolders = SharedLinksFoldersManager(auth: self.auth, networkSession: self.networkSession)
        webLinks = WebLinksManager(auth: self.auth, networkSession: self.networkSession)
        trashedWebLinks = TrashedWebLinksManager(auth: self.auth, networkSession: self.networkSession)
        sharedLinksWebLinks = SharedLinksWebLinksManager(auth: self.auth, networkSession: self.networkSession)
        sharedLinksAppItems = SharedLinksAppItemsManager(auth: self.auth, networkSession: self.networkSession)
        users = UsersManager(auth: self.auth, networkSession: self.networkSession)
        sessionTermination = SessionTerminationManager(auth: self.auth, networkSession: self.networkSession)
        avatars = AvatarsManager(auth: self.auth, networkSession: self.networkSession)
        transfer = TransferManager(auth: self.auth, networkSession: self.networkSession)
        emailAliases = EmailAliasesManager(auth: self.auth, networkSession: self.networkSession)
        memberships = MembershipsManager(auth: self.auth, networkSession: self.networkSession)
        invites = InvitesManager(auth: self.auth, networkSession: self.networkSession)
        groups = GroupsManager(auth: self.auth, networkSession: self.networkSession)
        webhooks = WebhooksManager(auth: self.auth, networkSession: self.networkSession)
        events = EventsManager(auth: self.auth, networkSession: self.networkSession)
        collections = CollectionsManager(auth: self.auth, networkSession: self.networkSession)
        recentItems = RecentItemsManager(auth: self.auth, networkSession: self.networkSession)
        retentionPolicies = RetentionPoliciesManager(auth: self.auth, networkSession: self.networkSession)
        retentionPolicyAssignments = RetentionPolicyAssignmentsManager(auth: self.auth, networkSession: self.networkSession)
        legalHoldPolicies = LegalHoldPoliciesManager(auth: self.auth, networkSession: self.networkSession)
        legalHoldPolicyAssignments = LegalHoldPolicyAssignmentsManager(auth: self.auth, networkSession: self.networkSession)
        fileVersionRetentions = FileVersionRetentionsManager(auth: self.auth, networkSession: self.networkSession)
        fileVersionLegalHolds = FileVersionLegalHoldsManager(auth: self.auth, networkSession: self.networkSession)
        shieldInformationBarriers = ShieldInformationBarriersManager(auth: self.auth, networkSession: self.networkSession)
        shieldInformationBarrierReports = ShieldInformationBarrierReportsManager(auth: self.auth, networkSession: self.networkSession)
        shieldInformationBarrierSegments = ShieldInformationBarrierSegmentsManager(auth: self.auth, networkSession: self.networkSession)
        shieldInformationBarrierSegmentMembers = ShieldInformationBarrierSegmentMembersManager(auth: self.auth, networkSession: self.networkSession)
        shieldInformationBarrierSegmentRestrictions = ShieldInformationBarrierSegmentRestrictionsManager(auth: self.auth, networkSession: self.networkSession)
        devicePinners = DevicePinnersManager(auth: self.auth, networkSession: self.networkSession)
        termsOfServices = TermsOfServicesManager(auth: self.auth, networkSession: self.networkSession)
        termsOfServiceUserStatuses = TermsOfServiceUserStatusesManager(auth: self.auth, networkSession: self.networkSession)
        collaborationAllowlistEntries = CollaborationAllowlistEntriesManager(auth: self.auth, networkSession: self.networkSession)
        collaborationAllowlistExemptTargets = CollaborationAllowlistExemptTargetsManager(auth: self.auth, networkSession: self.networkSession)
        storagePolicies = StoragePoliciesManager(auth: self.auth, networkSession: self.networkSession)
        storagePolicyAssignments = StoragePolicyAssignmentsManager(auth: self.auth, networkSession: self.networkSession)
        zipDownloads = ZipDownloadsManager(auth: self.auth, networkSession: self.networkSession)
        signRequests = SignRequestsManager(auth: self.auth, networkSession: self.networkSession)
        workflows = WorkflowsManager(auth: self.auth, networkSession: self.networkSession)
        signTemplates = SignTemplatesManager(auth: self.auth, networkSession: self.networkSession)
        integrationMappings = IntegrationMappingsManager(auth: self.auth, networkSession: self.networkSession)
        ai = AiManager(auth: self.auth, networkSession: self.networkSession)
        aiStudio = AiStudioManager(auth: self.auth, networkSession: self.networkSession)
        docgenTemplate = DocgenTemplateManager(auth: self.auth, networkSession: self.networkSession)
        docgen = DocgenManager(auth: self.auth, networkSession: self.networkSession)
    }

    /// Make a custom http request using the client authentication and network session.
    ///
    /// - Parameters:
    ///   - fetchOptions: Options to be passed to the fetch call
    /// - Returns: The `FetchResponse`.
    /// - Throws: The `GeneralError`.
    public func makeRequest(fetchOptions: FetchOptions) async throws -> FetchResponse {
        let auth: Authentication = fetchOptions.auth == nil ? self.auth : fetchOptions.auth!
        let networkSession: NetworkSession = fetchOptions.networkSession == nil ? self.networkSession : fetchOptions.networkSession!
        let enrichedFetchOptions: FetchOptions = FetchOptions(url: fetchOptions.url, method: fetchOptions.method, params: fetchOptions.params, headers: fetchOptions.headers, data: fetchOptions.data, fileStream: fetchOptions.fileStream, multipartData: fetchOptions.multipartData, contentType: fetchOptions.contentType, responseFormat: fetchOptions.responseFormat, downloadDestinationUrl: fetchOptions.downloadDestinationUrl, auth: auth, networkSession: networkSession)
        return try await networkSession.networkClient.fetch(options: enrichedFetchOptions)
    }

    /// Create a new client to impersonate user with the provided ID. All calls made with the new client will be made in context of the impersonated user, leaving the original client unmodified.
    ///
    /// - Parameters:
    ///   - userId: ID of an user to impersonate
    /// - Returns: The `BoxClient`.
    public func withAsUserHeader(userId: String) -> BoxClient {
        return BoxClient(auth: auth, networkSession: networkSession.withAdditionalHeaders(additionalHeaders: ["As-User": userId]))
    }

    /// Create a new client with suppressed notifications. Calls made with the new client will not trigger email or webhook notifications
    /// - Returns: The `BoxClient`.
    public func withSuppressedNotifications() -> BoxClient {
        return BoxClient(auth: auth, networkSession: networkSession.withAdditionalHeaders(additionalHeaders: ["Box-Notifications": "off"]))
    }

    /// Create a new client with a custom set of headers that will be included in every API call
    ///
    /// - Parameters:
    ///   - extraHeaders: Custom set of headers that will be included in every API call
    /// - Returns: The `BoxClient`.
    public func withExtraHeaders(extraHeaders: [String: String] = [:]) -> BoxClient {
        return BoxClient(auth: auth, networkSession: networkSession.withAdditionalHeaders(additionalHeaders: extraHeaders))
    }

    /// Create a new client with a custom set of base urls that will be used for every API call
    ///
    /// - Parameters:
    ///   - baseUrls: Custom set of base urls that will be used for every API call
    /// - Returns: The `BoxClient`.
    public func withCustomBaseUrls(baseUrls: BaseUrls) -> BoxClient {
        return BoxClient(auth: auth, networkSession: networkSession.withCustomBaseUrls(baseUrls: baseUrls))
    }
}

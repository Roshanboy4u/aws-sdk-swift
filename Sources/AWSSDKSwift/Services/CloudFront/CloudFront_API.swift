// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import Foundation
import AWSSDKSwiftCore
import NIO

/**
Amazon CloudFront This is the Amazon CloudFront API Reference. This guide is for developers who need detailed information about CloudFront API actions, data types, and errors. For detailed information about CloudFront features, see the Amazon CloudFront Developer Guide.
*/
public struct CloudFront {

    public let client: AWSClient

    public init(accessKeyId: String? = nil, secretAccessKey: String? = nil, region: AWSSDKSwiftCore.Region? = nil, endpoint: String? = nil) {
        self.client = AWSClient(
            accessKeyId: accessKeyId,
            secretAccessKey: secretAccessKey,
            region: region,
            service: "cloudfront",
            serviceProtocol: ServiceProtocol(type: .restxml),
            apiVersion: "2019-03-26",
            endpoint: endpoint,
            serviceEndpoints: ["aws-global": "cloudfront.amazonaws.com"],
            partitionEndpoint: "aws-global",
            middlewares: [],
            possibleErrorTypes: [CloudFrontErrorType.self]
        )
    }

    public func createCloudFrontOriginAccessIdentity20190326(_ input: CreateCloudFrontOriginAccessIdentityRequest) throws -> Future<CreateCloudFrontOriginAccessIdentityResult> {
        return try client.send(operation: "CreateCloudFrontOriginAccessIdentity2019_03_26", path: "/2019-03-26/origin-access-identity/cloudfront", httpMethod: "POST", input: input)
    }

    public func createDistribution20190326(_ input: CreateDistributionRequest) throws -> Future<CreateDistributionResult> {
        return try client.send(operation: "CreateDistribution2019_03_26", path: "/2019-03-26/distribution", httpMethod: "POST", input: input)
    }

    public func createDistributionWithTags20190326(_ input: CreateDistributionWithTagsRequest) throws -> Future<CreateDistributionWithTagsResult> {
        return try client.send(operation: "CreateDistributionWithTags2019_03_26", path: "/2019-03-26/distribution?WithTags", httpMethod: "POST", input: input)
    }

    public func createFieldLevelEncryptionConfig20190326(_ input: CreateFieldLevelEncryptionConfigRequest) throws -> Future<CreateFieldLevelEncryptionConfigResult> {
        return try client.send(operation: "CreateFieldLevelEncryptionConfig2019_03_26", path: "/2019-03-26/field-level-encryption", httpMethod: "POST", input: input)
    }

    public func createFieldLevelEncryptionProfile20190326(_ input: CreateFieldLevelEncryptionProfileRequest) throws -> Future<CreateFieldLevelEncryptionProfileResult> {
        return try client.send(operation: "CreateFieldLevelEncryptionProfile2019_03_26", path: "/2019-03-26/field-level-encryption-profile", httpMethod: "POST", input: input)
    }

    public func createInvalidation20190326(_ input: CreateInvalidationRequest) throws -> Future<CreateInvalidationResult> {
        return try client.send(operation: "CreateInvalidation2019_03_26", path: "/2019-03-26/distribution/{DistributionId}/invalidation", httpMethod: "POST", input: input)
    }

    public func createPublicKey20190326(_ input: CreatePublicKeyRequest) throws -> Future<CreatePublicKeyResult> {
        return try client.send(operation: "CreatePublicKey2019_03_26", path: "/2019-03-26/public-key", httpMethod: "POST", input: input)
    }

    public func createStreamingDistribution20190326(_ input: CreateStreamingDistributionRequest) throws -> Future<CreateStreamingDistributionResult> {
        return try client.send(operation: "CreateStreamingDistribution2019_03_26", path: "/2019-03-26/streaming-distribution", httpMethod: "POST", input: input)
    }

    public func createStreamingDistributionWithTags20190326(_ input: CreateStreamingDistributionWithTagsRequest) throws -> Future<CreateStreamingDistributionWithTagsResult> {
        return try client.send(operation: "CreateStreamingDistributionWithTags2019_03_26", path: "/2019-03-26/streaming-distribution?WithTags", httpMethod: "POST", input: input)
    }

    @discardableResult public func deleteCloudFrontOriginAccessIdentity20190326(_ input: DeleteCloudFrontOriginAccessIdentityRequest) throws -> Future<Void> {
        return try client.send(operation: "DeleteCloudFrontOriginAccessIdentity2019_03_26", path: "/2019-03-26/origin-access-identity/cloudfront/{Id}", httpMethod: "DELETE", input: input)
    }

    @discardableResult public func deleteDistribution20190326(_ input: DeleteDistributionRequest) throws -> Future<Void> {
        return try client.send(operation: "DeleteDistribution2019_03_26", path: "/2019-03-26/distribution/{Id}", httpMethod: "DELETE", input: input)
    }

    @discardableResult public func deleteFieldLevelEncryptionConfig20190326(_ input: DeleteFieldLevelEncryptionConfigRequest) throws -> Future<Void> {
        return try client.send(operation: "DeleteFieldLevelEncryptionConfig2019_03_26", path: "/2019-03-26/field-level-encryption/{Id}", httpMethod: "DELETE", input: input)
    }

    @discardableResult public func deleteFieldLevelEncryptionProfile20190326(_ input: DeleteFieldLevelEncryptionProfileRequest) throws -> Future<Void> {
        return try client.send(operation: "DeleteFieldLevelEncryptionProfile2019_03_26", path: "/2019-03-26/field-level-encryption-profile/{Id}", httpMethod: "DELETE", input: input)
    }

    @discardableResult public func deletePublicKey20190326(_ input: DeletePublicKeyRequest) throws -> Future<Void> {
        return try client.send(operation: "DeletePublicKey2019_03_26", path: "/2019-03-26/public-key/{Id}", httpMethod: "DELETE", input: input)
    }

    @discardableResult public func deleteStreamingDistribution20190326(_ input: DeleteStreamingDistributionRequest) throws -> Future<Void> {
        return try client.send(operation: "DeleteStreamingDistribution2019_03_26", path: "/2019-03-26/streaming-distribution/{Id}", httpMethod: "DELETE", input: input)
    }

    public func getCloudFrontOriginAccessIdentity20190326(_ input: GetCloudFrontOriginAccessIdentityRequest) throws -> Future<GetCloudFrontOriginAccessIdentityResult> {
        return try client.send(operation: "GetCloudFrontOriginAccessIdentity2019_03_26", path: "/2019-03-26/origin-access-identity/cloudfront/{Id}", httpMethod: "GET", input: input)
    }

    public func getCloudFrontOriginAccessIdentityConfig20190326(_ input: GetCloudFrontOriginAccessIdentityConfigRequest) throws -> Future<GetCloudFrontOriginAccessIdentityConfigResult> {
        return try client.send(operation: "GetCloudFrontOriginAccessIdentityConfig2019_03_26", path: "/2019-03-26/origin-access-identity/cloudfront/{Id}/config", httpMethod: "GET", input: input)
    }

    public func getDistribution20190326(_ input: GetDistributionRequest) throws -> Future<GetDistributionResult> {
        return try client.send(operation: "GetDistribution2019_03_26", path: "/2019-03-26/distribution/{Id}", httpMethod: "GET", input: input)
    }

    public func getDistributionConfig20190326(_ input: GetDistributionConfigRequest) throws -> Future<GetDistributionConfigResult> {
        return try client.send(operation: "GetDistributionConfig2019_03_26", path: "/2019-03-26/distribution/{Id}/config", httpMethod: "GET", input: input)
    }

    public func getFieldLevelEncryption20190326(_ input: GetFieldLevelEncryptionRequest) throws -> Future<GetFieldLevelEncryptionResult> {
        return try client.send(operation: "GetFieldLevelEncryption2019_03_26", path: "/2019-03-26/field-level-encryption/{Id}", httpMethod: "GET", input: input)
    }

    public func getFieldLevelEncryptionConfig20190326(_ input: GetFieldLevelEncryptionConfigRequest) throws -> Future<GetFieldLevelEncryptionConfigResult> {
        return try client.send(operation: "GetFieldLevelEncryptionConfig2019_03_26", path: "/2019-03-26/field-level-encryption/{Id}/config", httpMethod: "GET", input: input)
    }

    public func getFieldLevelEncryptionProfile20190326(_ input: GetFieldLevelEncryptionProfileRequest) throws -> Future<GetFieldLevelEncryptionProfileResult> {
        return try client.send(operation: "GetFieldLevelEncryptionProfile2019_03_26", path: "/2019-03-26/field-level-encryption-profile/{Id}", httpMethod: "GET", input: input)
    }

    public func getFieldLevelEncryptionProfileConfig20190326(_ input: GetFieldLevelEncryptionProfileConfigRequest) throws -> Future<GetFieldLevelEncryptionProfileConfigResult> {
        return try client.send(operation: "GetFieldLevelEncryptionProfileConfig2019_03_26", path: "/2019-03-26/field-level-encryption-profile/{Id}/config", httpMethod: "GET", input: input)
    }

    public func getInvalidation20190326(_ input: GetInvalidationRequest) throws -> Future<GetInvalidationResult> {
        return try client.send(operation: "GetInvalidation2019_03_26", path: "/2019-03-26/distribution/{DistributionId}/invalidation/{Id}", httpMethod: "GET", input: input)
    }

    public func getPublicKey20190326(_ input: GetPublicKeyRequest) throws -> Future<GetPublicKeyResult> {
        return try client.send(operation: "GetPublicKey2019_03_26", path: "/2019-03-26/public-key/{Id}", httpMethod: "GET", input: input)
    }

    public func getPublicKeyConfig20190326(_ input: GetPublicKeyConfigRequest) throws -> Future<GetPublicKeyConfigResult> {
        return try client.send(operation: "GetPublicKeyConfig2019_03_26", path: "/2019-03-26/public-key/{Id}/config", httpMethod: "GET", input: input)
    }

    public func getStreamingDistribution20190326(_ input: GetStreamingDistributionRequest) throws -> Future<GetStreamingDistributionResult> {
        return try client.send(operation: "GetStreamingDistribution2019_03_26", path: "/2019-03-26/streaming-distribution/{Id}", httpMethod: "GET", input: input)
    }

    public func getStreamingDistributionConfig20190326(_ input: GetStreamingDistributionConfigRequest) throws -> Future<GetStreamingDistributionConfigResult> {
        return try client.send(operation: "GetStreamingDistributionConfig2019_03_26", path: "/2019-03-26/streaming-distribution/{Id}/config", httpMethod: "GET", input: input)
    }

    public func listCloudFrontOriginAccessIdentities20190326(_ input: ListCloudFrontOriginAccessIdentitiesRequest) throws -> Future<ListCloudFrontOriginAccessIdentitiesResult> {
        return try client.send(operation: "ListCloudFrontOriginAccessIdentities2019_03_26", path: "/2019-03-26/origin-access-identity/cloudfront", httpMethod: "GET", input: input)
    }

    public func listDistributions20190326(_ input: ListDistributionsRequest) throws -> Future<ListDistributionsResult> {
        return try client.send(operation: "ListDistributions2019_03_26", path: "/2019-03-26/distribution", httpMethod: "GET", input: input)
    }

    public func listDistributionsByWebACLId20190326(_ input: ListDistributionsByWebACLIdRequest) throws -> Future<ListDistributionsByWebACLIdResult> {
        return try client.send(operation: "ListDistributionsByWebACLId2019_03_26", path: "/2019-03-26/distributionsByWebACLId/{WebACLId}", httpMethod: "GET", input: input)
    }

    public func listFieldLevelEncryptionConfigs20190326(_ input: ListFieldLevelEncryptionConfigsRequest) throws -> Future<ListFieldLevelEncryptionConfigsResult> {
        return try client.send(operation: "ListFieldLevelEncryptionConfigs2019_03_26", path: "/2019-03-26/field-level-encryption", httpMethod: "GET", input: input)
    }

    public func listFieldLevelEncryptionProfiles20190326(_ input: ListFieldLevelEncryptionProfilesRequest) throws -> Future<ListFieldLevelEncryptionProfilesResult> {
        return try client.send(operation: "ListFieldLevelEncryptionProfiles2019_03_26", path: "/2019-03-26/field-level-encryption-profile", httpMethod: "GET", input: input)
    }

    public func listInvalidations20190326(_ input: ListInvalidationsRequest) throws -> Future<ListInvalidationsResult> {
        return try client.send(operation: "ListInvalidations2019_03_26", path: "/2019-03-26/distribution/{DistributionId}/invalidation", httpMethod: "GET", input: input)
    }

    public func listPublicKeys20190326(_ input: ListPublicKeysRequest) throws -> Future<ListPublicKeysResult> {
        return try client.send(operation: "ListPublicKeys2019_03_26", path: "/2019-03-26/public-key", httpMethod: "GET", input: input)
    }

    public func listStreamingDistributions20190326(_ input: ListStreamingDistributionsRequest) throws -> Future<ListStreamingDistributionsResult> {
        return try client.send(operation: "ListStreamingDistributions2019_03_26", path: "/2019-03-26/streaming-distribution", httpMethod: "GET", input: input)
    }

    public func listTagsForResource20190326(_ input: ListTagsForResourceRequest) throws -> Future<ListTagsForResourceResult> {
        return try client.send(operation: "ListTagsForResource2019_03_26", path: "/2019-03-26/tagging", httpMethod: "GET", input: input)
    }

    @discardableResult public func tagResource20190326(_ input: TagResourceRequest) throws -> Future<Void> {
        return try client.send(operation: "TagResource2019_03_26", path: "/2019-03-26/tagging?Operation=Tag", httpMethod: "POST", input: input)
    }

    @discardableResult public func untagResource20190326(_ input: UntagResourceRequest) throws -> Future<Void> {
        return try client.send(operation: "UntagResource2019_03_26", path: "/2019-03-26/tagging?Operation=Untag", httpMethod: "POST", input: input)
    }

    public func updateCloudFrontOriginAccessIdentity20190326(_ input: UpdateCloudFrontOriginAccessIdentityRequest) throws -> Future<UpdateCloudFrontOriginAccessIdentityResult> {
        return try client.send(operation: "UpdateCloudFrontOriginAccessIdentity2019_03_26", path: "/2019-03-26/origin-access-identity/cloudfront/{Id}/config", httpMethod: "PUT", input: input)
    }

    public func updateDistribution20190326(_ input: UpdateDistributionRequest) throws -> Future<UpdateDistributionResult> {
        return try client.send(operation: "UpdateDistribution2019_03_26", path: "/2019-03-26/distribution/{Id}/config", httpMethod: "PUT", input: input)
    }

    public func updateFieldLevelEncryptionConfig20190326(_ input: UpdateFieldLevelEncryptionConfigRequest) throws -> Future<UpdateFieldLevelEncryptionConfigResult> {
        return try client.send(operation: "UpdateFieldLevelEncryptionConfig2019_03_26", path: "/2019-03-26/field-level-encryption/{Id}/config", httpMethod: "PUT", input: input)
    }

    public func updateFieldLevelEncryptionProfile20190326(_ input: UpdateFieldLevelEncryptionProfileRequest) throws -> Future<UpdateFieldLevelEncryptionProfileResult> {
        return try client.send(operation: "UpdateFieldLevelEncryptionProfile2019_03_26", path: "/2019-03-26/field-level-encryption-profile/{Id}/config", httpMethod: "PUT", input: input)
    }

    public func updatePublicKey20190326(_ input: UpdatePublicKeyRequest) throws -> Future<UpdatePublicKeyResult> {
        return try client.send(operation: "UpdatePublicKey2019_03_26", path: "/2019-03-26/public-key/{Id}/config", httpMethod: "PUT", input: input)
    }

    public func updateStreamingDistribution20190326(_ input: UpdateStreamingDistributionRequest) throws -> Future<UpdateStreamingDistributionResult> {
        return try client.send(operation: "UpdateStreamingDistribution2019_03_26", path: "/2019-03-26/streaming-distribution/{Id}/config", httpMethod: "PUT", input: input)
    }
}

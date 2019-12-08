// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

@_exported import AWSSDKSwiftCore
import Foundation
import NIO

/**
AWS Single Sign-On (SSO) OpenID Connect (OIDC) is a web service that enables a client (such as AWS CLI or a native application) to register with AWS SSO. The service also enables the client to fetch the user’s access token upon successful authentication and authorization with AWS SSO. This service conforms with the OAuth 2.0 based implementation of the device authorization grant standard (https://tools.ietf.org/html/rfc8628). For general information about AWS SSO, see What is AWS Single Sign-On? in the AWS SSO User Guide. This API reference guide describes the AWS SSO OIDC operations that you can call programatically and includes detailed information on data types and errors.  AWS provides SDKs that consist of libraries and sample code for various programming languages and platforms such as Java, Ruby, .Net, iOS, and Android. The SDKs provide a convenient way to create programmatic access to AWS SSO and other AWS services. For more information about the AWS SDKs, including how to download and install them, see Tools for Amazon Web Services. 
*/
public struct SSOOIDC {

    public let client: AWSClient

    public init(accessKeyId: String? = nil, secretAccessKey: String? = nil, sessionToken: String? = nil, region: AWSSDKSwiftCore.Region? = nil, endpoint: String? = nil, middlewares: [AWSServiceMiddleware] = [], eventLoopGroupProvider: AWSClient.EventLoopGroupProvider = .useAWSClientShared) {
        self.client = AWSClient(
            accessKeyId: accessKeyId,
            secretAccessKey: secretAccessKey,
            sessionToken: sessionToken,
            region: region,
            service: "oidc",
            signingName: "awsssooidc",
            serviceProtocol: ServiceProtocol(type: .restjson, version: ServiceProtocol.Version(major: 1, minor: 1)),
            apiVersion: "2019-06-10",
            endpoint: endpoint,
            serviceEndpoints: ["ap-southeast-1": "oidc.ap-southeast-1.amazonaws.com", "ap-southeast-2": "oidc.ap-southeast-2.amazonaws.com", "ca-central-1": "oidc.ca-central-1.amazonaws.com", "eu-central-1": "oidc.eu-central-1.amazonaws.com", "eu-west-1": "oidc.eu-west-1.amazonaws.com", "eu-west-2": "oidc.eu-west-2.amazonaws.com", "us-east-1": "oidc.us-east-1.amazonaws.com", "us-east-2": "oidc.us-east-2.amazonaws.com", "us-west-2": "oidc.us-west-2.amazonaws.com"],
            middlewares: middlewares,
            possibleErrorTypes: [SSOOIDCErrorType.self],
            eventLoopGroupProvider: eventLoopGroupProvider
        )
    }

    ///  Creates and returns an access token for the authorized client. The access token issued will be used to fetch short-term credentials for the assigned roles in the AWS account.
    public func createToken(_ input: CreateTokenRequest) -> Future<CreateTokenResponse> {
        return client.send(operation: "CreateToken", path: "/token", httpMethod: "POST", input: input)
    }

    ///  Registers a client with AWS SSO. This allows clients to initiate device authorization. The output should be persisted for reuse through many authentication requests.
    public func registerClient(_ input: RegisterClientRequest) -> Future<RegisterClientResponse> {
        return client.send(operation: "RegisterClient", path: "/client/register", httpMethod: "POST", input: input)
    }

    ///  Initiates device authorization by requesting a pair of verification codes from the authorization service.
    public func startDeviceAuthorization(_ input: StartDeviceAuthorizationRequest) -> Future<StartDeviceAuthorizationResponse> {
        return client.send(operation: "StartDeviceAuthorization", path: "/device_authorization", httpMethod: "POST", input: input)
    }
}

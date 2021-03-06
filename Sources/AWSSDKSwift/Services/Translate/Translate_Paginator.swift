//===----------------------------------------------------------------------===//
//
// This source file is part of the AWSSDKSwift open source project
//
// Copyright (c) 2017-2020 the AWSSDKSwift project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AWSSDKSwift project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

//MARK: Paginators

extension Translate {

    ///  Provides a list of custom terminologies associated with your account.
    public func listTerminologiesPaginator(
        _ input: ListTerminologiesRequest,
        on eventLoop: EventLoop? = nil,
        logger: Logger = AWSClient.loggingDisabled,
        onPage: @escaping (ListTerminologiesResponse, EventLoop) -> EventLoopFuture<Bool>
    ) -> EventLoopFuture<Void> {
        return client.paginate(input: input, command: listTerminologies, tokenKey: \ListTerminologiesResponse.nextToken, on: eventLoop, onPage: onPage)
    }

    ///  Gets a list of the batch translation jobs that you have submitted.
    public func listTextTranslationJobsPaginator(
        _ input: ListTextTranslationJobsRequest,
        on eventLoop: EventLoop? = nil,
        logger: Logger = AWSClient.loggingDisabled,
        onPage: @escaping (ListTextTranslationJobsResponse, EventLoop) -> EventLoopFuture<Bool>
    ) -> EventLoopFuture<Void> {
        return client.paginate(input: input, command: listTextTranslationJobs, tokenKey: \ListTextTranslationJobsResponse.nextToken, on: eventLoop, onPage: onPage)
    }

}

extension Translate.ListTerminologiesRequest: AWSPaginateToken {
    public func usingPaginationToken(_ token: String) -> Translate.ListTerminologiesRequest {
        return .init(
            maxResults: self.maxResults,
            nextToken: token
        )

    }
}

extension Translate.ListTextTranslationJobsRequest: AWSPaginateToken {
    public func usingPaginationToken(_ token: String) -> Translate.ListTextTranslationJobsRequest {
        return .init(
            filter: self.filter,
            maxResults: self.maxResults,
            nextToken: token
        )

    }
}



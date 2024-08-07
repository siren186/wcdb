//
// Created by qiuwenchen on 2023/12/10.
//

/*
 * Tencent is pleased to support the open source community by making
 * WCDB available.
 *
 * Copyright (C) 2017 THL A29 Limited, a Tencent company.
 * All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use
 * this file except in compliance with the License. You may obtain a copy of
 * the License at
 *
 *       https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import "CompressionBenchmark.h"
#import <Foundation/Foundation.h>

@interface DictCompressionBenchmark : CompressionBenchmark

@end

@implementation DictCompressionBenchmark

- (void)setUp
{
    self.mode = CompressionMode_DictCompress;
    [super setUp];
}

- (void)test_read
{
    [self doTestRead];
}

- (void)test_batch_read
{
    [self doTestBatchRead];
}

- (void)test_write
{
    [self doTestWrite];
}

- (void)test_batch_write
{
    [self doTestBatchWrite];
}

- (void)test_random_read
{
    [self doTestRandomRead];
}

- (void)test_random_update
{
    [self doTestRandomUpdate];
}

- (void)test_random_delete
{
    [self doTestRandomDelete];
}

@end

//
//  NSError+Chinese.h
//  WYCategroy
//
//  Created by 王雨 on 2025/8/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSError (Chinese)

/*!
 生成一个带中文描述的错误
 
 @param domain 错误域
 @param code 错误码
 @param message 自定义中文描述（可为nil，nil时使用默认描述）
 @return 带中文描述的NSError对象
 */
+ (instancetype)zh_errorWithDomain:(NSString *)domain code:(NSInteger)code message:(NSString *)message;

@end

NS_ASSUME_NONNULL_END

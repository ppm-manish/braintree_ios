#import "BTAPIClient.h"

@implementation BTAPIClient

- (instancetype)initWithBaseURL:(NSURL *)baseURL {
    // TODO
    return [super init];
}

- (instancetype)init {
    // TODO
    return [self initWithBaseURL:nil];
}

- (void)GET:(NSString *)endpoint parameters:(BTJSON *)parameters completion:(BTAPIClientCompletionBlock)completionBlock {
    // TODO
}

- (void)POST:(NSString *)endpoint parameters:(BTJSON *)parameters completion:(BTAPIClientCompletionBlock)completionBlock {
    // TODO
}

@end

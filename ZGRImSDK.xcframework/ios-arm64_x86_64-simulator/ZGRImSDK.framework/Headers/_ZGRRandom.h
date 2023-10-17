#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface _ZGRRandom : NSObject

- (void)setupWithOptions:(NSMutableDictionary *)options;
- (NSString *)randomUUIDString;

@end

NS_ASSUME_NONNULL_END

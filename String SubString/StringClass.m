//
//  StringClass.m
//  String SubString
//
//  Created by Роман on 23.04.18.
//  Copyright © 2018 Роман. All rights reserved.
//

#import "StringClass.h"

@implementation StringClass

- (id)initWithString:(NSString *)string {
    if (self = [super init]) {
        _string = string;
    }
    return self;
}

- (id) returnsStringsBetweenParentheses {
    
    NSUInteger (^stringsBetweenParentheses)(NSString*) = ^NSUInteger (NSString *string) {
        NSRange posit = [string rangeOfString:@"("];
        return posit.location;
    };
    
    NSUInteger (^stringsBetweenParentheses1)(NSString*) = ^NSUInteger (NSString *string) {
        NSRange posit = [string rangeOfString:@"("];
        return posit.location;
        
    id (^printStging)(NSString*, int , int) = (id) ^ (NSString *string, int startPosit, int endPosit) {
            NSString* substring = [string substringWithRange:NSMakeRange(startPosit +1, endPosit -1)];
        NSLog(@"Phrase: %@", substring);
        };
    };
    return self;
}

- (id) returnsStringsBetweenTagsVer1{
    
    NSUInteger (^stringsBetweenParentheses)(NSString*) = ^NSUInteger (NSString *string) {
        NSRange posit = [string rangeOfString:@"["];
        return posit.location;
    };
    
    NSUInteger (^stringsBetweenParentheses1)(NSString*) = ^NSUInteger (NSString *string) {
        NSRange posit = [string rangeOfString:@"]"];
        return posit.location;
        
  id  (^printStging)(NSString*, int, int) =  (id) ^(NSString *string, int startPosit, int endPosit) {
      NSString* substring = [string substringWithRange:NSMakeRange(pStartPoint +1, endPosit -1)];
            NSLog(@"Phrase: %@", substring);
            };
             };
    return self;
             }

    - (id) returnsStringsBetweenTagsVer2{
                 
NSUInteger (^stringsBetweenParentheses)(NSString*) = ^NSUInteger (NSString *string) {
                     NSRange posit = [string rangeOfString:@"<"];
                     return posit.location;
                 };
                 
NSUInteger (^stringsBetweenParentheses1)(NSString*) = ^NSUInteger (NSString *string) {
                     NSRange posit = [string rangeOfString:@">"];
                     return posit.location;
                     
  id (^printStging)(NSString*, int,int) = (id)^ (NSString *string,int startPosit,int endPosit) {
        NSString* substring = [string substringWithRange:NSMakeRange(startPosit +1, endPosit -1)];
        NSLog(@"Phrase: %@", substring);
        };
};
        return self;
    }

- (void) results {
    for (int i=0; i<_string.length; i++) {
        NSString* element = [_string substringWithRange:NSMakeRange(i, 1)];
        NSString* curr=[_string substringFromIndex:i];
        if ([element isEqualToString:@"("]){
        returnsStringsBetweenParentheses (curr);
        }
        if ([element isEqualToString:@"["]) {
       returnsStringsBetweenTagsVer1(curr);
        }
        if ([element isEqualToString:@"<"]) {
      returnsStringsBetweenTagsVer2(curr);
        }
    }
    
}
    @end

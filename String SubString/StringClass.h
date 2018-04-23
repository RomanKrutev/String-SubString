//
//  StringClass.h
//  String SubString
//
//  Created by Роман on 23.04.18.
//  Copyright © 2018 Роман. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StringClass : NSObject
@property (nonatomic, strong) NSString *string;
- (id) initWithString: (NSString*) string;
- (void) results;
@end

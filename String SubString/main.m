//
//  main.m
//  String SubString
//
//  Created by Роман on 23.04.18.
//  Copyright © 2018 Роман. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringClass.h"

int main(int argc, const char * argv[]) {
    
    NSString*string = @"Prime Minister <Narendra Modi> tweeted a <link> to the speech (Human Resource Development Minister Smriti Irani) <made> in the Lok Sabha during the (<debate> on the ongoing JNU row) and the suicide of Dalit scholar Rohith Vemula at the [Hyderabad Central University]";
    
    StringClass* myClass = [[StringClass alloc] initWithString:string];
    
}

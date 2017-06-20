//
//  DefenceStrategy.m
//  Patterns_17_Strategy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "DefenceStrategy.h"

@implementation DefenceStrategy

-(void) actionCharacter1
{
    NSLog(@"Character 1: Attack all enemies!");
}

-(void) actionCharacter2
{
    NSLog(@"Character 2: Healing Character 1!");
}

-(void) actionCharacter3
{
    NSLog(@"Character 3: Protecting Character 2!");
}

@end

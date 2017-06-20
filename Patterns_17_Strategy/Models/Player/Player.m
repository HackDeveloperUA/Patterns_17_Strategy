//
//  Player.m
//  Patterns_17_Strategy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "Player.h"

@implementation Player

-(void) makeAction
{
    [self.strategy actionCharacter1];
    [self.strategy actionCharacter2];
    [self.strategy actionCharacter3];
}

-(void) changeStrategy:(BasicStrategy *)strategy
{
    self.strategy = strategy;
}

@end

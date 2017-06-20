//
//  Player.h
//  Patterns_17_Strategy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// Strategy
#import "BasicStrategy.h"
#import "AttackStrategy.h"
#import "DefenceStrategy.h"

@interface Player : NSObject

@property (nonatomic, strong) BasicStrategy *strategy;

-(void) makeAction;
-(void) changeStrategy:(BasicStrategy *) strategy;

@end

//
//  ViewController.m
//  Patterns_17_Strategy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

//Models
#import "Player.h"

//Strategy
#import "BasicStrategy.h"
#import "AttackStrategy.h"
#import "DefenceStrategy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    Player *p = [[Player alloc] init];
    
    AttackStrategy  *planA = [AttackStrategy new];
    DefenceStrategy *planB = [DefenceStrategy new];
    
    
    // Изменяем стратегию
    [p changeStrategy: planA];
    [p makeAction];
    
    // Изменяем стратегию
    [p changeStrategy: planB];
    [p makeAction];

}



@end

//
//  Ticket1Tests.m
//  Ticket1Tests
//
//  Created by roko on 04.06.13.
//  Copyright (c) 2013 roko. All rights reserved.
//

#import "Ticket1Tests.h"

#import "MasterViewController.h"

@implementation Ticket1Tests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
    
    cell = nil;
    indexPath = nil;
    mvc = [[MasterViewController alloc] init];
    frc = [mvc fetchedResultsController];
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    //STFail(@"Unit tests are not implemented yet in Ticket1Tests");
    
    NSManagedObjectContext *context = [frc managedObjectContext];
    NSEntityDescription *entity = [[frc fetchRequest] entity];
    NSManagedObject *newManagedObject = [NSEntityDescription insertNewObjectForEntityForName:[entity name] inManagedObjectContext:context];

    //NSManagedObject *newManagedObject = nil;//[NSEntityDescription insertNewObjectForEntityForName:@"Entity" inManagedObjectContext:nil];
    
    
    STAssertNotNil(newManagedObject, @"newManagedObject is nil!");
    
    [newManagedObject setValue:[NSDate date] forKey:@"timeStamp"];
//    
//    MasterViewController *vc = [[MasterViewController alloc] init];
}

@end

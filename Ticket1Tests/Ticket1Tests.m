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
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STFail(@"Unit tests are not implemented yet in Ticket1Tests");
    
//    NSManagedObjectContext *context = [self.fetchedResultsController managedObjectContext];
//    NSEntityDescription *entity = [[self.fetchedResultsController fetchRequest] entity];
//    NSManagedObject *newManagedObject = [NSEntityDescription insertNewObjectForEntityForName:[entity name] inManagedObjectContext:context];
//    
//    MasterViewController *vc = [[MasterViewController alloc] init];
}

@end

//
//  Event.h
//  Ticket1
//
//  Created by roko on 04.06.13.
//  Copyright (c) 2013 roko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Event : NSManagedObject

@property (nonatomic, retain) NSDate * timeStamp;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * surname;
@property (nonatomic, retain) NSString * dateofbirth;
@property (nonatomic, retain) NSString * sex;
@property (nonatomic, retain) NSString * email;
@property (nonatomic, retain) NSDate * photo;

@end

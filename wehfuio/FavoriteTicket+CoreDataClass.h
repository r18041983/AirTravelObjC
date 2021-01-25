//
//  FavoriteTicket+CoreDataClass.h
//  wehfuio
//
//  Created by Rodion Molchanov on 25.01.2021.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

NS_ASSUME_NONNULL_BEGIN

@interface FavoriteTicket : NSManagedObject
@property (strong, nonatomic) NSDate *created;
@property (strong, nonatomic) NSDate *departure;
@property (strong, nonatomic) NSDate *expires;
@property (strong, nonatomic) NSDate *returnDate;
@property (strong, nonatomic) NSString *airline;
@property (strong, nonatomic) NSString *from;
@property (strong, nonatomic) NSString *to;
@property int *price;
@property int flightNumber;
@end

NS_ASSUME_NONNULL_END

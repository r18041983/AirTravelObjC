//
//  FavoriteTicket+CoreDataClass.m
//  wehfuio
//
//  Created by Rodion Molchanov on 25.01.2021.
//

#import "FavoriteTicket+CoreDataClass.h"


//extension FavoriteTicket {
//
//    @nonobjc public class func fetchRequest() -> NSFetchRequest<FavoriteTicket> {
//        return NSFetchRequest<FavoriteTicket>(entityName: "FavoriteTicket")
//    }
//
//    @NSManaged public var created: Date?
//    @NSManaged public var departure: Date?
//    @NSManaged public var expires: Date?
//    @NSManaged public var returnDate: Date?
//    @NSManaged public var airline: String?
//    @NSManaged public var from: String?
//    @NSManaged public var to: String?
//    @NSManaged public var price: Int64
//    @NSManaged public var flightNumber: Int16
//
//}
//
//extension FavoriteTicket : Identifiable {
//
//}


@interface FavoriteTicket()
@end


@implementation FavoriteTicket
//- (NSFetchRequest) NSFetchRequest {
//    return [NSFetchRequest alloc]
//}
@synthesize airline, created, departure, expires, flightNumber, from, price, returnDate, to;
@end

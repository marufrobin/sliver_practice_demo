import 'package:faker/faker.dart';
import 'package:sliver_practice_demo/model/vendor.model.dart';
import 'package:sliver_practice_demo/model/vendor_price_reference.model.dart';

import '../../constant/enum/vendor_status.model.dart';
import '../../constant/enum/vendro_service.enum.dart';
import '../../model/award.model.dart';
import '../../model/booking_setting_reference.model.dart';
import '../../model/cuisine.model.dart';
import '../../model/food_type.model.dart';
import '../../model/location_reference.model.dart';
import '../../model/server_file_reference.model.dart';
import '../../model/user.model.dart';
import '../../model/vendor_type.model.dart';

class FakeData {
  final faker = Faker();

  Vendor getVendorFakeData() {
    return Vendor(
      id: faker.guid.guid(),
      name: faker.person.name(),
      vendorUid: faker.guid.guid(),
      about: faker.lorem.sentence(),
      callToActionText: faker.lorem.words(16).join(' '),
      priceRange:
          const VendorPriceRangeReference(minimumPrice: 10, maximumPrice: 100),
      businessPhoneNumber: faker.phoneNumber.us(),

      // Vnedor image
      cover: ServerFileReference(
        key: faker.image.loremPicsum(height: 190, width: 430),
      ),
      cover__square: ServerFileReference(
        key: faker.image.loremPicsum(height: 120, width: 120),
      ),
      cover__semiLarge: ServerFileReference(
        key: faker.image.loremPicsum(height: 160, width: 290),
      ),
      photos: List.generate(
          3,
          (index) => ServerFileReference(
              key: faker.image.loremPicsum(height: 120, width: 120))),
      forServices: List.generate(3,
          (index) => VENDOR_SERVICE.values[faker.randomGenerator.integer(3)]),
      // Relational data
      managers: List.generate(
          2,
          (_) => User(
              id: faker.guid.guid(),
              name: faker.person.name())), // Adjust based on your User model
      cuisines: List.generate(
          2,
          (_) => Cuisine(
              name:
                  faker.food.cuisine())), // Adjust based on your Cuisine model
      types: List.generate(
          2,
          (_) => VendorType(
              name: faker.company
                  .suffix())), // Adjust based on your VendorType model
      awards: List.generate(
          2,
          (_) => Award(
                title: faker.lorem.word(),
                id: faker.guid.guid(),
                badge: ServerFileReference(
                    key: faker.image.loremPicsum(height: 120, width: 120)),
                createdAt: faker.date.dateTime(),
                description: faker.lorem.sentence(),
                updatedAt: faker.date.dateTime(),
              )), // Adjust based on your Award model
      foodTypes: List.generate(
          2,
          (_) => FoodType(
              name: faker.food.dish())), // Adjust based on your FoodType model

      // Other fields
      bookingSettings: BookingSettingReference(), // Adjust based on your model
      averageRating: faker.randomGenerator.decimal(min: 1),
      ratingCount: faker.randomGenerator.integer(500),

      // Timestamps
      createdAt: faker.date.dateTime(),
      updatedAt: faker.date.dateTime(),
      location: LocationReference(
        title: faker.address.city(),
        address: faker.address.streetAddress(),
      ), // Adjust based on your LocationReference model
      status: VendorStatus.ACTIVE, // Adjust based on your VendorStatus enum

      // Verified
      hasVerifiedBadge: faker.randomGenerator.boolean(),
    );
  }
}

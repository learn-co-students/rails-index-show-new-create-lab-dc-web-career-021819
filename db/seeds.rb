# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Coupon.create(coupon_code: '', store: '')
Coupon.destroy_all

macys = Coupon.create(coupon_code: '30% off juniors', store: 'Macys, Metro Center')
all_saints = Coupon.create(coupon_code: '20% off all jackets', store: 'All Saints, Georgetown')
diesel = Coupon.create(coupon_code: '20% off denim', store: 'Diesel, Tysons Corner')
target = Coupon.create(coupon_code: '70% off clearance', store: 'Target, Falls Church')
helmut_lang = Coupon.create(coupon_code: '10% off sweaters', store: 'Helmut Lang, Meatpacking District')
rag_bone = Coupon.create(coupon_code: '15% off leather leggings', store: 'Rag & Bone, Georgetown')
alexander_wang = Coupon.create(coupon_code: '10% off shoes', store: 'Alexander Wang, NYC')

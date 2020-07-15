**Project Associations**

@Taxi    -<      @Rides       >-      @Passengers

@passenger      has_many @rides
@passenger      has_many @taxis      through @rides

@taxi           has_many @rides
@taxi           has_many @passenger  through @rides

a @ride         belongs_to @passenger
a @ride         belongs_to @taxi

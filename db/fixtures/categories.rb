# Marker Color: 
# 1. :tipe => 'provider' (Tour Operator & Travel Agent)   Red
# 2. other :tipe                                          iTourSmart blue

Category.seed(:id,
  {:id => 4, :name => 'Attraction', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 1, :description => 'Search organizations with a category type of <b>Attraction</b>', :tags => 'Attraction,attractions' },
  {:id => 9, :name => 'Casino', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 2, :description => 'Search organizations with a category type of <b>Casino</b>', :tags => 'Casino,casinos'  },
  {:id => 7, :name => 'Dining', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 3, :description => 'Search organizations with a category type of <b>Dining</b>', :tags => 'ining,restaurant,restaurants,cafe,cafes,diner,diners,dinner,lunch,places to eat,place to eat,dinner venue,dinner venues,lunch venue,lunch venues'  },
  {:id => 10, :name => 'Insurance', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 4, :description => 'Search organizations with a category type of <b>Insurance</b>', :tags => 'Insurance,business insurance' },
  {:id => 27, :name => 'Lodging', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 5, :description => 'Search organizations with a category type of <b>Lodging</b>', :tags => 'Lodging,lodgeing,hotel,hotels,motel,motels,inn,inns' },
  {:id => 11, :name => 'Performance', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 6, :description => 'Search organizations with a category type of <b>Performance</b>', :tags => 'Performance,performances,performance opportunity,performance opportunities,performing groups,visiting performing groups,band,choir,orchestra' },
  {:id => 30, :name => 'Festival', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 7, :description => 'Search organizations with a category type of <b>Festival</b>', :tags => 'Festival,festivals' },
  {:id => 12, :name => 'Receptive Operator', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 8, :description => 'Search organizations with a category type of <b>Receptive Operator</b>', :tags => 'Receptive Operator,receptive service,receptive services' },
  {:id => 13, :name => 'Security', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 9, :description => 'Search organizations with a category type of <b>Security</b>', :tags => 'security, guard'  },
  {:id => 28, :name => 'Service Stop', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 10, :description => 'Search organizations with a category type of <b>Service Stop</b>', :tags => 'Service Stop,gas station,gas stations,rest area,rest areas,rest stop,rest stops' },
  {:id => 14, :name => 'Tour Director', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 11, :description => 'Search organizations with a category type of <b>Tour Director</b>', :tags => 'Tour Director,tour directors,td' },
  {:id => 15, :name => 'Tour Guide/Sightseeing', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 12, :description => 'Search organizations with a category type of <b>Tour Guide / Sightseeing</b>', :tags => 'Tour Guide/Sightseeing,tour guide,tour guides,step on guide,step on'  },
  {:id => 5, :name => 'Tour Operator', :requires_verification => true, :tipe => 'provider', :color => '#FF0000', :position => 100, :marker_colors => 'Red', :description => 'Search organizations with a category type of <b>Tour Operator</b>', :tags => 'Tour Operator,tour operators'  },
  {:id => 8, :name => 'Travel Agent', :requires_verification => true, :tipe => 'provider', :color => '#FF0000', :position => 101, :marker_colors => 'Red', :description => 'Search organizations with a category type of <b>Travel Agent</b>', :tags => 'travel agent,travel agency'  },
  {:id => 23, :name => 'Industry Products', :requires_verification => false, :tipe => 'product', :color => '#0094CC', :position => 200, :description => 'Search organizations with a category type of <b>Industry Products</b>', :tags => 'Industry Products'  },
  {:id => 16, :name => 'Transportation: Air', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 301, :description => 'Search organizations with a category type of <b>Air</b>', :tags => 'Transportation: Air,flight,flights,airline,airlines,plane,planes,airplane,airplanes'  },
  {:id => 20, :name => 'Transportation: Car Rental', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 302, :description => 'Search organizations with a category type of <b>Car Rental</b>', :tags => 'Transportation: Car Rental,rental car,rental cars,rentalcar,rentalcars'  },
  {:id => 19, :name => 'Transportation: Car Service', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 303, :description => 'Search organizations with a category type of <b>Car Service</b>', :tags => 'Transportation: Car Service,limo,limos,limousine,limosuines,town car,town cars,towncar,towncars'  },
  {:id => 17, :name => 'Transportation: Cruise', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 304, :description => 'Search organizations with a category type of <b>Cruise</b>', :tags => 'Transportation: Cruise,cruise,cruises,cruise ship,cruise ships,cruiseship,cruiseships'  },
  {:id => 21, :name => 'Transportation: Rail', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 305, :description => 'Search organizations with a category type of <b>Rail / Train</b>', :tags => 'Transportation: Rail, amtrak,train,trains'  },
  {:id => 18, :name => 'Transportation: Motorcoach', :requires_verification => false, :tipe => 'supplier', :color => '#0094CC', :position => 306, :description => 'Search organizations with a category type of <b>Motorcoach</b>', :tags => 'Transportation: Motorcoach,motorcoach,motorcoaches,bus,buses,charter,charters,bus company,bus companies,coach,coaches'  },
  {:id => 22, :name => 'Trade Association', :requires_verification => true, :tipe => 'association', :color => '#0094CC', :position => 400, :description => 'Search professional <b>Travel Associations</b>', :tags => 'Trade Association,travel association'  },
  {:id => 24, :name => 'Destination Marketing Association', :requires_verification => false, :tipe => 'dmo', :color => '#0094CC', :position => 500, :description => 'Search organizations with a category type of <b>DMO / CVB</b>', :tags => 'Destination Marketing Association,dmo,cvb,cvc'  }
)
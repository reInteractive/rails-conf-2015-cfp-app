admin = Person.create(name: "Admin", email: "an@admin.com", admin: true,)
admin.services.create(provider: "developer", uid: admin.email, uname: admin.name, uemail: admin.email)

puts "Creating initial Event"
event = Event.create(name: 'RailsConfAU', slug: 'RailsConfAU', url: 'http://cfp.railsconf.com.au', contact_email: 'rachelle@reinteractive.net', state: 'open', opens_at: Time.now.in_time_zone("Australia/Melbourne"), closes_at: DateTime.new(2015, 8, 17, 23, 59, 59), start_date: DateTime.new(2015, 9, 17, 9, 00, 00), end_date: DateTime.new(2015, 9, 18, 23, 59, 59))

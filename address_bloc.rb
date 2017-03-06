require 'rubygems'
require 'bundler/setup'
require_relative 'controllers/menu_controller'
require 'bloc_record'

 BlocRecord.connect_to("db/address_bloc.db", dbType)


menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"
# menu.main_menu

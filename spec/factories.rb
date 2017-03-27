FactoryGirl.define do 
	factory :user do
		name 	"Denis Aminev"
		email 	"denis@nedis.ru"
		password "foobar"
		password_confirmation "foobar"
	end
end
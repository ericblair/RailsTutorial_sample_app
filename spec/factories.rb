# By using the symbol ':user', we get Factory Girl to simulate the User model

Factory.define :user do |user|
	user.name					"Eric Blair"
	user.email					"eric.t.blair@gmail.com"
	user.password				"Password01"
	user.password_confirmation	"Password01"
end

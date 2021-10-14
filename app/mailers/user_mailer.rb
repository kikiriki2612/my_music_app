class UserMailer < ApplicationMailer
    default from: "kristina_ar94@yahoo.com"

    def welcome_email(user)
        @user = user 

        mail(to: @user.email, subject: "Welcome to our MusicApp")
    end
end

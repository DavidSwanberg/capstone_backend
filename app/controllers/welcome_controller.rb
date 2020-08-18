class WelcomeController < ApplicationController
    render json: { status: 200, message: "Noticeboard API" }
end

class AppointmentsController < ApplicationController
end

def show
  @appointment = Appointment.finds(params[:id])

end

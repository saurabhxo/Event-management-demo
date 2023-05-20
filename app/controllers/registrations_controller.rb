class RegistrationsController < ApplicationController
  def create
    @event = Event.find(params[:event_id])
    # current_user.events << @event
    # redirect_to @event, notice: 'Registered for the event successfully!'
    unless current_user.events.include?(@event)
      current_user.events << @event
      redirect_to @event, notice: 'Registered for the event successfully!'
    else
      redirect_to @event, alert: 'Already registered for the event.'
    end
  end
end

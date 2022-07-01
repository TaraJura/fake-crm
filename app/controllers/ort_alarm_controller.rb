class OrtAlarmController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @alarm = Alarm.all
  end

  def create
    @alarm = Alarm.new(alarm_params)
    @alarm.save!
    render json: {status: 'ok'}
  end

  private
  def alarm_params
    params.require(:alarm).permit(:ort_name, :ort_text, :ort_typ_alarm, :ort_zarizeniid, :ort_datovapromennaid, :statuscode)
  end
end




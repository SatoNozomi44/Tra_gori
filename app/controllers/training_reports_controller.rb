class TrainingReportsController < ApplicationController
  before_action :report_conf, only: [:index]

  def index
    @training_record = TrainingRecord.find_by(id: params[:record_id])
  end

  def show
    @training_record = TrainingRecord.find_by(id: params[:id])
  end

  private

  def report_conf
    unless TrainingRecord.check_report?(current_user)
      flash[:warning] = t(".not_report")
      redirect_to training_records_path
    end
  end
end
